<?php

$usuario = $_POST['usuario'];
$senha = $_POST['senha'];

if ($senha== 123) {
    header("Location: liberado.php");
    exit;
} else {
    header("Location: bloqueado.php");
    exit;
}

?>