<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        body{
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            font-size: 20px;
            background-color: #00008B;
            font-family: 'Roboto', sans-serif;
            line-height: 30px;
        }
        input{
            font-size: 20px;
            border-radius: 10px;
        }
        .container{
            display: flex;
            align-items: flex-end;
            justify-content: space-between;
            flex-direction: column;
            background-color: #00FFFF;
            padding: 50px;
            border-radius: 10px;
        }
        textarea{
            border-radius: 10px;
        }
        h1{
            text-align: center;
            margin-bottom: 100px;
            font-size: 100px;
        }
        .btn input{
            padding: 10px;
            background-color: #87CEFA;
        }
        .btn{
            margin-top: 10px;
        }
        .btn input:hover{
            background-color: #20B2AA;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <form action="teste.php" method="POST">
       
        <div class="container">
        <h1>Cadastro</h1>
            <label>Nome: <input type="text" name="nome"></label>
            <label>Email: <input type="email" name="email"></label>
            <label>Telefone: <input type="number" name="cel"></label>            
            <label>Rua/Av: <input type="text" name="rua"></label>
            <label>Bairro: <input type="text" name="bairro"></label>
            <label>Cidade: <input type="text" name="cidade"></label>
            <label>Estado: <input type="text" name="estado"></label>
            <label>Cep: <input type="number" name="cep"></label>
            <label>Descrição do problema: <textarea name="problema" cols="31" rows="10"></textarea></label>
            <label>Link: <input type="url" name="link"></label>

            <div class="btn">
                <input type="submit" value="Enviar"/>
                <input type="reset" value="Limpar">
            </div>
        </div>

    </form>
</body>
</html>