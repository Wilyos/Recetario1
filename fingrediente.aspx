<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fingrediente.aspx.cs" Inherits="Recetario1.fingrediente" %>

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
            height: 22px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="ID Ingrediente:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtIdingrediente" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Nombre Ingrediente:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtNomIngrediente" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Calorias:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtCalorias" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Cantidades:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtCantidades" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" />
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">
                        <asp:Label ID="lblRespuesta" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnActualizar" runat="server" OnClick="btnActualizar_Click" Text="Actualizar" />
                    </td>
                    <td>
                        <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
