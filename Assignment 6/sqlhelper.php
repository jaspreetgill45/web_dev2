<?php



function connectToMyDatabase(){
    $user = 'CPSC22030';
    $paswrd = 'CPSC2030';
    $server = 'localhost';
    $dbname = 'pokedex';
 
    $conn = new mysqli($server, $user, $paswrd, $dbname);
    return $conn;
}

function setupMyTwigEnvironment(){
    $loader = new Twig_Loader_Filesystem('./views');
    $twig = new Twig_Environment($loader); 
    return $twig;  
}
?>

