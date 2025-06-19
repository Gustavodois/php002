<?php
include "cabecalho.php";
?>
<div class="container">
    <h2>Todos os filmes</h2>
    <div class="row">
    <?php
        /*Conexão com o BD*/
        include "conexao.php";

 
        $sql = "select * from filmes order by titulo asc";
        $resultado = mysqli_query($conexao, $sql);
 
        while ($linha = mysqli_fetch_assoc($resultado)) {
        ?>
            <div class="col-3 mb-5">
            <div style="width: 18rem;">
                <img src="<?= $linha['foto']; ?>" class="img-fluid capa-filme">
                <div class="card-body">
                    <h5 class="card-title"><?php echo mb_strimwidth($linha['titulo'],0,20,"..."); ?></h5>
                    <p class="card-text">⭐ <?= $linha['avaliacao']; ?>/10</p>
                    <a href="umfilme.php?id=<?= $linha['id'] ?>" class="btn btn-primary">Veja detalhes</a>
                </div>
            </div>
        </div>
        <?php
        }
        mysqli_close($conexao);
    ?>
       
        
    </div>
</div>
<?php include "rodape.php"; ?>