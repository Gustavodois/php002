
<?php

    $dinheiroAtual = $_POST['dinheiro'];

    $dolar = ($dinheiroAtual / 5.56); 

    echo "Você converteu : $dinheiroAtual R$, para " . number_format($dolar, 2, ',', '.') . " USD.";

?>