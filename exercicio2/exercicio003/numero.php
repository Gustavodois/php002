<?php
    
    $numero = rand(1, 6);
    echo "Seu número foi: $numero";

    
    if($numero == 1){
        echo "<img src = 'imagem/dado1.png'>";
    }
    else if ($numero ==2){
        echo "<img src = 'imagem/dado2.png'>";

    }
    else if ($numero ==3){
        echo "<img src = 'imagem/dado3.png'>";

    }
    else if ($numero ==4){
        echo "<img src = 'imagem/dado4.png'>";

    }
    else if ($numero ==5){
        echo "<img src = 'imagem/dado5.png'>";

    }
    else{
        echo "<img src = 'imagem/dado6.png'>";

    }
?>