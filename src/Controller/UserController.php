<?php

namespace App\Controller;

use App\Model\UserManager;

class UserController extends AbstractController
{
    public function show($id){
        $userManager = new UserManager();
        $user = $userManager->selectOneById($id);
        return $this->twig->render('Home/profile.html.twig', ['user' => $user]);
    }

}