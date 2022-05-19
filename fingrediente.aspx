<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fingrediente.aspx.cs" Inherits="Recetario1.fingrediente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="index.css">
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
        .auto-style4 {
            width: 255px;
        }
        .auto-style5 {
            height: 22px;
            width: 255px;
        }
        .auto-style6 {
            height: 23px;
            width: 255px;
        }
        .auto-style7 {
            width: 204px;
        }
        .auto-style8 {
            height: 22px;
            width: 204px;
        }
        .auto-style9 {
            height: 23px;
            width: 204px;
        }
        .auto-style10 {
            width: 222px;
        }
        .auto-style11 {
            height: 22px;
            width: 222px;
        }
        .auto-style12 {
            height: 23px;
            width: 222px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="ID Ingrediente:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtIdingrediente" runat="server" Width="266px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Nombre Ingrediente:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtNomIngrediente" runat="server" Width="265px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style11"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Calorias:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtCalorias" runat="server" Width="263px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Text="Cantidades:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtCantidades" runat="server" CssClass="offset-sm-0" Height="74px" Width="266px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style3">
                        <asp:Label ID="lblRespuesta" runat="server" ForeColor="#FFCC99"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" CssClass="btn-outline-success active" />
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="btnActualizar" runat="server" OnClick="btnActualizar_Click" Text="Actualizar" CssClass="btn-outline-primary active" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" CssClass="btn-info active" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" CssClass="btn-outline-danger active" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
