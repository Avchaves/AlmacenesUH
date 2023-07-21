<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="productos.aspx.cs" Inherits="AlmacenesUH.productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
   <link href="Css/imagenes.css" rel="stylesheet" />
   <link href="Css/CssBotones.css" rel="stylesheet" />
   <link href="Css/productosCatalogo.css" rel="stylesheet" />
    <section>
        <header>
            <ol> <a href="inicio.aspx">Ingresar Usuario</a></ol>
            <ul class="navbar">
                <li><a href="FrmClientes.aspx">Clientes</a></li>
                <li><a href="productos.aspx">Productos</a></li>
                <li><a href="ordenes.aspx">Ordenes </a></li>
                <li><a href="#">Detalles de Ordenes</a></li>
             </ul>
        </header>       
         
     </section>
    <form id="form1" runat="server">
 
            <div>
                <label for="codigo">Codigo:</label>
                <asp:TextBox ID="tcodigo" runat="server" requiered></asp:TextBox>
            </div>
            <div>
                <label for="Nombre">Nombre Procdcto:</label>
                <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="Precio">Precio Producto:</label>
                <asp:TextBox ID="tprecio" runat="server"></asp:TextBox>
            </div>
            <div>   
            <asp:Button ID="BModificar" CssClass=" button button3" runat="server" Text="Modificar" />
            <asp:Button ID="BConsultar" CssClass=" button button4" runat="server" Text="Consultar" />
            </div>
           
        <div class="footer"> Derechos reservador 2023</div>

    </form>
    
</body>
</html>
