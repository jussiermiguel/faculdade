<?php 
    $nome = $_POST["nome"];
    $email = $_POST["email"];
    $cel = $_POST["cel"];
    $rua = $_POST["rua"];
    $bairro = $_POST["bairro"];
    $cidade = $_POST["cidade"];
    $endereco = "$rua $cidade";
    $cep = $_POST["cep"];
    $problema = $_POST["problema"];
    $link = $_POST["link"];

    
    echo "<h1>Cadastrado com sucesso!</h1>";
?>