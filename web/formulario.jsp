<%-- 
    Document   : formulario
    Created on : 19/09/2018, 20:34:28
    Author     : alissonfernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            
            .button {
                -webkit-transition-duration: 0.4s; /* Safari */
                transition-duration: 0.4s;
                padding: 10px 24px;
                width: 101%;
                margin-top: 10px;
                font-size: 13px;
                font-weight: bold;
                text-transform: uppercase;
            }

            .button:hover {
                background-color: #4CAF50;
                color: white;
            }
            .campo {
                padding: 5px 1px;
                width: 99%;
                margin-bottom: 10px;
            }
            .body {
                font-family: 'Roboto';font-size: 15px; 
                background: url('Geeky-Wallpapers-027.jpg'); 
                background-position: center;
            }
            .form {
                background: rgba(255,255,255, 0.7); 
                margin: 100px auto; 
                padding: 10px; 
                width: 330px;
                height: auto; 
                border: 1px solid black;
            }
            
            
        </style>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulário</title>
        
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
    </head>
    <body class="body">
        <div class="form">
            <h1>Formulário de cadastro</h1>
            <form method="post" action="CadastroServlet">
                Nome de usuario: <br>
                <input  class="campo" required="" type="text" name="username"> <br>
                Email: <br>
                <input class="campo" required="" type="email" name="email"> <br>
                Senha: <br>
                <input class="campo" required="" type="password" name="password"> <br>
                Confirmar senha: <br>
                <input class="campo" required="" type="password" name="confirm_senha"> <br>
                <button class='button' type="submit">Cadastrar</button>
            </form>
        </div>
    </body>
</html>
