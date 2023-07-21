<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ordenes.aspx.cs" Inherits="AlmacenesUH.ordenes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <link href="Css/imagenes.css" rel="stylesheet" />
    <link href="Css/Cssbotones.css" rel="stylesheet" />
    <link href="Css/EstiloCatalogo.css" rel="stylesheet" />
    <section>
        <header>
            <ol> <a href="inicio.aspx">AlmacenesUH</a></ol>
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
                <label for="orden">Ingresar orden</label>
            </div>
            <div>
                <label for="codigo">Orden #:</label>
                <asp:TextBox ID="tcodigo" runat="server" requiered></asp:TextBox>
            </div>
            <div>
                <label for="id">Nombre Cliente:</label>
                <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="Precio">Precio Total:</label>
                <asp:TextBox ID="tprecio" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="Fecha">Fecha:</label>
                <asp:TextBox ID="Tfecha" runat="server"></asp:TextBox>
            </div>
       
    </form>
  
        <div class="footer"> Derechos reservados 2023</div>
</body>
</html>
