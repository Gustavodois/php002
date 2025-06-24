<?php include "cabecalho.php"; 

  //1. Recuperar informação do id
  //2. Conexão com o BD
  //3. Montagem do sql
  //4. Execução do sql
  //5. Definição das variaveis do filme
  //6. Laço com as informações do filme
  //7. Mostrar as informações na tela
  //8. Fechar a conexão com o BD

?>
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
            <div class="row align-items-end mx-5 mt-5"> 
              <div class="col">
              
              <img src="<?=$linha['foto'];?> " style="width: 18rem;" class="img-fluid capa-filme">
              </div>
              <div class="col">
              <h2><?=$linha['titulo'];?></h2>
              <p>⭐ <?=$linha['avaliacao'];?>/10</p>
              <p><strong>Categoria: </strong> <?=$linha['categoria'];?> </p>
              <p><strong>História:</strong> <?=$linha['historia'];?></p>
              </div>
            </div>    
        <?php
        }
        mysqli_close($conexao);
        ?>
<?php include "rodape.php"; ?>


