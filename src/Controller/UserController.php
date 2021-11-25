<?php

namespace App\Controller;

use App\Model\UserManager;

class UserController extends AbstractController
{
    public function index()
    {
    }
    public function search()
    {
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            $instrument = $_POST['instrument'];
            $address = $_POST['address'];
            $userManager = new UserManager();
            $users = $userManager->selectAllBySearch($instrument, $address);
        }
        return $this->twig->render('Home/search.html.twig', ['users' =>  $users]);
    }
    
}