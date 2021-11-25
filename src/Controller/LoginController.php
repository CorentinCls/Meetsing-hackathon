<?php

namespace App\Controller;

use App\Model\LoginManager;

class LoginController extends AbstractController
{
    public function index()
    {
        session_start();  // démarrage d'une session
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            // on vérifie que les données du formulaire sont présentes
            if (isset($_POST['email']) && isset($_POST['password'])) {
                // cette requête permet de récupérer l'utilisateur depuis la BD
                $login = array_map('trim', $_POST);
                $_SESSION['email'] = $login['email'];
                $_SESSION['password'] = $login['password'];
                Header('Location: /');
                var_dump($_SESSION);
            }
        }
        return $this->twig->render('Home/index.html.twig', ['login' =>  $_SESSION]);
    }
}
