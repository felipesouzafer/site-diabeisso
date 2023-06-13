<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tela de Login</title>
    <link rel="stylesheet"  href="login.css">
</head>
<body>
   <form method="POST" action="#">
   	<input type="text" name="login" placeholder="Login"><br>
   	<input type="password" name="senha" placeholder="Senha"><br>
   	<input type="submit" value="Entrar" id="botao">
   </form>
   <?php
       $user = 'root';
       $pass = '';
     $conn = new PDO('mysql:host=localhost;dbname=telalogin',$user,$pass);

     $data = $conn->query('SELECT * FROM login');
     while ($row = $data->fetch()) {
        $loginBanco = $row['nome'] . "<br>";
        $senhaBanco = $row['senha'];
        
     }

       
           @$login = $_POST['login'];
           @$senha = $_POST['senha'];


       if (!empty($login) && !empty($senha)) {
       	while ($login != $loginBanco || $senha != $senhaBanco) {
           header("Location: login.php");
           $login = $_POST['login'];
           $senha = $_POST['senha'];
            echo "Erro ao logar, por favor tente novamente";
         }
         header("Location: home.php");
       }

   ?>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tela de Login</title>
    <link rel="stylesheet"  href="login.css">
</head>
<body>
   <form method="POST" action="#">
    <input type="text" name="login" placeholder="Login"><br>
    <input type="password" name="senha" placeholder="Senha"><br>
    <input type="submit" value="Entrar" id="botao">
   </form>
   <?php
       $user = 'root';
       $pass = '';
     $conn = new PDO('mysql:host=localhost;dbname=telalogin',$user,$pass);

     $data = $conn->query('SELECT * FROM login');
     while ($row = $data->fetch()) {
        $loginBanco = $row['nome'] . "<br>";
        $senhaBanco = $row['senha'];
        
     }

       
           @$login = $_POST['login'];
           @$senha = $_POST['senha'];


       if (!empty($login) && !empty($senha)) {
        while ($login != $loginBanco || $senha != $senhaBanco) {
           header("Location: login.php");
           $login = $_POST['login'];
           $senha = $_POST['senha'];
            echo "Erro ao logar, por favor tente novamente";
         }
         header("Location: home.php");
       }

   ?>
</body>
</html>