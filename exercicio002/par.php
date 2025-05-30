<?php

$numero = $_POST['numero'];

if(($numero % 2) == 0){
    echo "numero par";
}else if( $numero < 0){
    echo "Digite um numero valido";
}else if($numero > 100){
    echo "Digite um numero valido";
}else{
    echo "numero impar";
}


?>