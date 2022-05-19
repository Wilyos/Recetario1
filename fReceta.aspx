<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fReceta.aspx.cs" Inherits="Recetario1.fReceta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="IdReceta" runat="server" Text="Id Receta: "></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtIdReceta" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Nombre Receta:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtNomreceta" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Lista de ingredientes:"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtLista" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Receta:"></asp:Label>
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtReceta" runat="server" Height="60px" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Tiempo de Ejecucion:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTeimpoEjecucion" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Utencilios Especiales:"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtUtenciliosEsp" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="Comentarios Descriptivo: "></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtComentarioDes" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="Tiempo Total:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTiempoTotal" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Tipo de Plato:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTipoPlato" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Ingrediente Principal:"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtIngredientePrin" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Precio:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Comentario Personal:</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtComentarioPer" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblresultado" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnactualizar" runat="server" Text="Actualizar" OnClick="btnactualizar_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
