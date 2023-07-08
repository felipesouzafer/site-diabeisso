<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" sizes="16x16"
        href="assets/img/aaa.png">
    <link rel="stylesheet" href="assets/css/estilo.css">
	<title>DIABEISSO?</title>
</head>
    <body>

        <!--Menu-->
    	<header>
        <nav id="menu">
                 
                   <img src="assets/img/aaa.png" alt="" srcset="">
        <ul class="nav-list">    
            <li><a href="index.php">Início</a></li>
            <li><a href="projeto.php">Projeto</a></li>
            <li><a href="quemsomos.php">Quem somos?</a></li>
            <li><a href="sugestoes.php">Sugestões</a></li>
            <li><a href="contato.php">Contatos</a></li>
        </ul>
   </nav>
</header>

  <div class="div-oxe">
       
  </div>
	   
          <!--Campo de busca-->
        <div class="search-box">
        
	    <form method="POST" action="#">
        <input class="search-txt" type="text" autocomplete="off" aria-live="polite" name="search" placeholder="Buscar...">
        <input type="submit" name="botao"class="search-btn" value="">
    	</form>
        <!-- PHP do resultado da busca-->
    <div id="resultado">
    	<?php
 $user = 'root';
 $senha = '';
 @$search = $_POST['search'];

   
 try {
 	$conn = new PDO('mysql:host=localhost;dbname=diabeisso',$user,$senha);
 	$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
   
} catch(PDOException $e) {
    echo 'ERRO: ' . $e->getMessage();
}

   $stmt = $conn->query("SELECT * FROM diabeisso WHERE palavras LIKE '%" . $search . "%'");
   while($row = $stmt->fetch()){

    if (!empty($search)) {
    	echo $row['palavras'] . "<br><br>";
		echo $row['significado'] . "<br><br>"; 
		echo $row['exemplos'] .  "<br><br>";
 }else 
    echo "OXE! QUE DIABEISSO QUE TU PESQUISOU?";
      break;
      
   }
 



?>
     


</div>

</div>

<div class="div-oxe1">
       
  </div>
 <script src="assets/js/main.js"></script>
</body>
</html>

