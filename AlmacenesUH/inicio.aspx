<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="AlmacenesUH.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Document</title>
    <link href="Css/inicio1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>

    <form class="form">
        <h2 class="form_title"> Inicia sesión</h2>
        <p class="form_paragraph">¿Aún no tienes cuenta?<a href="#" class="form_link"> Entra aqui</a></p>

        <div class ="form_container">

            <div class="form_group">
                <input type="text" id="name" class="form_input" placeholder="," />
                <label for="name" clas="form_label">Nombre:</label>
                <span class="form_line"></span>
            </div>

            <div class="form_group">
                <input type="text" id="user" class="form_input" placeholder="," />
                <label for="name" clas="form_label">Usuario:</label>
                <span class="form_line"></span>
            </div>

            <div class="form_group">
                <input type="text" id="password" class="form_input" placeholder="," />
                <label for="name" clas="form_label">Contraseña:</label>
                <span class="form_line"></span>
            </div>

            <input type="submit" class="form_submit" value="Entrar" />

        </div>
    </form>
</body>
</html>
