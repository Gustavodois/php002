<?php
    $idade = $_POST['idade'];
    $altura = $_POST['altura'];

    echo "Sua idade é $idade, e sua altura é $altura.";

 
    if($idade=null){
        echo "Coloque um valor nos 2 campos";
    }else if($altura=null){
        echo "Coloque um valor nos 2 campos";
    }else{
        echo "Você tem $idade anos e $altura de altura";
    }

?>