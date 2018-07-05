<?php
    require_once 'sqlhelper.php';
    require_once './vendor/autoload.php'; 
    $loader = new Twig_Loader_Filesystem('./views'); 
    $twig = new Twig_Environment($loader);
    
    $header = $twig->load("header.twig.html");
    echo $header->render(array("header_title"=>"Assignment 7",
                                "title"=>"Assignment"));
    $sidebar = $twig->load("sidebar.twig.html");
    echo $sidebar->render(array("popular"=>"popular",
                                "blabla"=>"blabla"));

    

?>
<!-- no //$template = $twig->load('header.twig.html');
          echo $template->render(array("stores"=>$table));// html here -->
<!-- leads to cleaner code -->
