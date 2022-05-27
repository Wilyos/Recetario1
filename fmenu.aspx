<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fmenu.aspx.cs" Inherits="Recetario1.fmenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="index.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lexend:wght@200&family=Mali:ital,wght@1,700&display=swap" rel="stylesheet">
    <title>Menu</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-right: 25px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
            width: 140px;
        }
        .auto-style6 {
            width: 140px;
        }
        .auto-style7 {
            height: 26px;
            width: 152px;
        }
        .auto-style8 {
            width: 152px;
        }
        .auto-style9 {
            height: 26px;
            width: 50px;
        }
        .auto-style10 {
            width: 50px;
        }
        .auto-style11 {
            width: 138px;
        }
    </style>
</head>
<body>
    <header>
        <div class=" container mb-5">
            <div class="d-flex justify-content-center mb-5">
                <div class="d-flex justify-content-center">
                    <img src="img/Icono.png" alt="img1" srcset="">
                </div>
        </div>
    </header>
    <form id="form1" runat="server">
        <div class=" sm-5 em-5">>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="labelmenu" runat="server" Text="ID Menu:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style2" colspan="4">
                        <asp:TextBox ID="txtIdMenu" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="Primer Plato:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtPrimerP" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label3" runat="server" Text="Segundo Plato:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtSegundoP" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Text="Postre:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style2" colspan="4">
                        <asp:TextBox ID="txtPostre" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label5" runat="server" Text="Tipo Menu:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtTipoMenu" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td colspan="4">
                        <asp:Label ID="lblRespuesta" runat="server" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="btnActualizar" runat="server" Text="Limpiar" OnClick="btnActualizar_Click" CssClass="btn-outline-primary" />
                    </td>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" CssClass="btn-outline-success" BorderStyle="Inset" />
                    </td>
                    <td>
                        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" CssClass="btn-outline-info" />
                    </td>
                    <td class="auto-style11">
                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CssClass="btn-outline-danger active" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
