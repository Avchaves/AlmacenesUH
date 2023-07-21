<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmClientes.aspx.cs" Inherits="AlmacenesUH.FrmClientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Css/EstiloCatalogo.css" rel="stylesheet" />
    <link href="Css/CssBotones.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   
</head>
<body>

    <link href="Css/imagenes.css" rel="stylesheet" />

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
                <label for="Nombre">Nombre Cliente:</label>
                <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="Direccion">Direccion:</label>
                <asp:TextBox ID="tdireccion" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="Telefono">Telefono:</label>
                <asp:TextBox ID="ttelefono" runat="server"></asp:TextBox>
            </div>

            <div>
            <asp:Button ID="BAgregar" CssClass=" button button1" runat="server" Text="Agregar" OnClick="BAgregar_Click" />
            <asp:Button ID="BBorrar" CssClass=" button button2" runat="server" Text="Borrar" OnClick="BBorrar_Click" />
            <asp:Button ID="BModificar" CssClass=" button button3" runat="server" Text="Modificar" />
            <asp:Button ID="BConsultar" CssClass=" button button4" runat="server" Text="Consultar" />
            </div>
       
    </form>
        <div class="right">
        
            
            <table id="clientListTable">
                <thead>
      
                    <tr>
                        <th>codigo</th>
                        <th>Nombre</th>
                        <th>Direccion</th>
                        <th>Telefono</th>
                    </tr>
                    <asp:Repeater runat="server" ID="repeaterClientes" ViewStateMode="Disabled">
                        <ItemTemplate>
                            <tr>
                                <td><%# Eval("ID") %></td>
                                <td><%# Eval("Nombre") %></td>
                                <td><%# Eval("Direccion") %></td>
                                <td><%# Eval("Telefono") %></td>


<%--                                 <td>
                                        
                                        <asp:Button ID="btnEditar" runat="server" Text="Editar" OnClick="btnEditar_Click" CommandArgument='<%# Eval("Codigo") %>' />
                                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CommandArgument='<%# Eval("Codigo") %>' />
                                    </td>--%>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                </thead>
            </table>
        </div>
        </div>
    </div>
        <div class="footer"> Derechos reservador 2023</div>
        <div class="right">
    </form>
</body>
</html>
