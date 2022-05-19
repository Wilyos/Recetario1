<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fmenu.aspx.cs" Inherits="Recetario1.fmenu" %>

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
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="labelmenu" runat="server" Text="ID Menu:"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtIdMenu" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Primer Plato:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtPrimerP" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Segundo Plato:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtSegundoP" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Postre:"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtPostre" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Tipo Menu:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTipoMenu" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblRespuesta" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnActualizar" runat="server" Text="Actualizar" OnClick="btnActualizar_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
