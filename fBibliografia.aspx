<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fBibliografia.aspx.cs" Inherits="Recetario1.f" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="ID Bibliografia:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtIdBiblio" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Nombre receta:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtNomReceta" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Fuente: "></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtFuente" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Ubicacion:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtUbicacion" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblrespuesta" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnActualizar" runat="server" Text="Actualizar" OnClick="btnActualizar_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnConsultar" runat="server" Text="Consular" OnClick="btnConsultar_Click" />
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
