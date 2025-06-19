<?php include "cabecalho.php"; ?>
<?php
        /* inicio da conexão com o BD*/
        include "conexao.php";

        $id = $_GET['id'] ?? 0;

       
        


        $sql = "select * from filmes where id = " . $id;
        $resultado = mysqli_query($conexao,$sql);
        
        //echo "<pre>";
        //print_r($resultado);
        //exit();
        while($linha = mysqli_fetch_assoc($resultado)){
          ?>
          <div class="container text-center">
            <h2><?=$linha['titulo'];?></h2>
            <img src="<?=$linha['foto'];?> " style="width: 18rem;">
            <p>⭐ <?=$linha['avaliacao'];?>/10</p>
            <p><strong>Categoria: </strong> <?=$linha['categoria'];?> </p>
            <p><strong>História:</strong> <?=$linha['historia'];?></p>
        </div>
        <?php
        }
        mysqli_close($conexao);
        ?>
<?php include "rodape.php"; ?>


