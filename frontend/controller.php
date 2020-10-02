<?php
    use domain\Pelanggan;
 
    require_once 'Twig/Autoloader.php';
    Twig_Autoloader::register();
 
    spl_autoload_register(function($class) {
        require_once "$class.php";
    });
 
    $loader = new Twig_Loader_Filesystem(dirname(__FILE__));
    $twig = new Twig_Environment($loader);
 
    $pelanggan = new Pelanggan("solid snake", "Hamparan <strong>salju</strong> di Alaska", 10); 
    print $twig->render('view.html', ['pelanggan'=> $pelanggan]);
 
?>