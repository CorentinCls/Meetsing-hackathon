<?php

/**
 * Created by PhpStorm.
 * User: aurelwcs
 * Date: 08/04/19
 * Time: 18:40
 */

namespace App\Controller;

use App\Model\UserManager;

class HomeController extends AbstractController
{
    /**
     * Display home page
     *
     * @return string
     * @throws \Twig\Error\LoaderError
     * @throws \Twig\Error\RuntimeError
     * @throws \Twig\Error\SyntaxError
     */
    public function search()
    {
        if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['instrument'])) {
            $instrument = $_POST['instrument'];
            $address = $_POST['address'];
            $userManager = new UserManager();
            $users = $userManager->selectAllBySearch($instrument, $address);
            return $this->twig->render('Home/search.html.twig', ['users' =>  $users]);
        }
    }

    public function index()
    {
        session_start();
        if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['instrument'])) {
            $instrument = $_POST['instrument'];
            $address = $_POST['address'];
            $userManager = new UserManager();
            $users = $userManager->selectAllBySearch($instrument, $address);
            return $this->twig->render('Home/search.html.twig', ['users' =>  $users]);
        }
        else if ($_SERVER['REQUEST_METHOD'] === 'POST' && !isset($_POST['instrument'])) {
            $_SESSION['email'] = $_POST['email'];
            $_SESSION['password'] = $_POST['password'];
        }
        var_dump($_SESSION);
        return $this->twig->render('Home/index.html.twig');
    }
}
