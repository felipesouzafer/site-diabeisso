<?php
 
 //if(issets($_POST['submit'])){
 


  include_once('conexao.php');


   @$nome = $_POST['nome'];
   @$estado = $_POST['estado'];
   @$palavra = $_POST['palavra'];
   @$significado = $_POST['significado'];
   @$exemplo = $_POST['exemplo'];
   @$result = mysqli_query($conexao, "INSERT INTO sugestoes(nome,estado,palavra,significado,exemplo) VALUES('$nome','$estado','$palavra','$significado','$exemplo')");
//}
?>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Sugestões</title>
		<link rel="stylesheet" href="assets/css/estilosu.css">
	 <nav id="menu">
        <ul>
            <li><a href="index.php">Início</a></li>
            <li><a href="projeto.php">Projeto</a></li>
            <li><a href="quemsomos.php">Quem somos?</a></li>
            <li><a href="#">Sugestões</a></li>
            <li><a href="contato.php">Contatos</a></li>
        </ul>
   </nav>
</head>
<body>
	  <img src="assets/img/su.png"width="1895wh" height="895vh" id="imagem">
     <form action="sugestoes.php" method="POST">
     	<fieldset>
     		<div id="caixa">
         <div class="inputBox">
         <label for="nome">Nome Completo</label>
         <input type="text" name="nome" id="nome" class="inputUser" required autocomplete="off">
         </div>
         <br></br>
         <div class="inputBox">
         	 <label for="estado">Estado</label>
         <input type="text" name="estado" id="estado" class="inputUser" required autocomplete="off">
         </div>
         <br></br>
          <div class="inputBox">
          	<label for="palavra">Palavra/Expressão</label>
         <input type="text" name="palavra" id="palavra" class="inputUser" required autocomplete="off">
         </div>
         <br></br>
          <div class="inputBox">
          	 <label for="significado">Significado</label>
         <input type="text" name="significado" id="significado" class="inputUser" required autocomplete="off">
                  </div>
         <br></br>
          <div class="inputBox">
          	<label for="exemplo">Exemplo</label>
         <input type="text" name="exemplo" id="exemplo" class="inputUser" required autocomplete="off">
         </div>
         <br></br>
         <input type="submit" name="submit" id="submit">

     </div>
     	</fieldset>
     </form> 
</body>
</body>
</html>