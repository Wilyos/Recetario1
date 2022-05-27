<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fBibliografia.aspx.cs" Inherits="Recetario1.f" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lexend:wght@200&family=Mali:ital,wght@1,700&display=swap" rel="stylesheet">
    <title>Bibliografia
    </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style2 {
            width: 122px;
        }
        .auto-style7 {
            display: block;
            width: 100%;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #212529;
            background-clip: padding-box;
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            border-radius: .25rem;
            transition: none;
            border: 1px solid #ced4da;
            margin-left: 45;
            background-color: #fff;
        }
        .auto-style9 {
            width: 110px;
        }
        .auto-style10 {
            width: 114px;
        }
        .auto-style11 {
            width: 1150px;
        }
        .auto-style13 {
            width: 150px;
        }
        .auto-style14 {
            width: 150px;
            height: 26px;
        }
        .auto-style15 {
            width: 110px;
            height: 26px;
        }
        .auto-style16 {
            width: 114px;
            height: 26px;
        }
        .auto-style17 {
            width: 122px;
            height: 26px;
        }
        .auto-style18 {
            width: 1150px;
            height: 26px;
        }
        .auto-style19 {
            width: 150px;
            height: 150px;
        }
        .auto-style20 {
            width: 110px;
            height: 150px;
        }
        .auto-style21 {
            width: 114px;
            height: 150px;
        }
        .auto-style22 {
            width: 122px;
            height: 150px;
        }
        .auto-style23 {
            width: 1150px;
            height: 150px;
        }
        .auto-style24 {
            width: 1144px;
        }
    </style>
</head>
<body>
    <header>
        <div class="d-flex justify-content-center mb-5">
            <div class="d-flex justify-content-center">
                <img src="img/Icono.png" alt="img1" srcset="">
            </div>
        </div>
    </header>
    <form id="form1" runat="server">
        <div class="sm-5 em-5"></div>&nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label1" runat="server" Text="ID Bibliografia:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">
                        <asp:TextBox ID="txtIdBiblio" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label2" runat="server" Text="Nombre receta:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">
                        <asp:TextBox ID="txtNomReceta" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style18" colspan="4"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label3" runat="server" Text="Fuente: " ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">
                        <asp:TextBox ID="txtFuente" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label4" runat="server" Text="Ubicacion:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">
                        <asp:TextBox ID="txtUbicacion" runat="server" CssClass="auto-style7"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11" colspan="4">
                        <asp:Label ID="lblrespuesta" runat="server" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style11">
                        <asp:Button ID="btnActualizar" runat="server" Text="Limpiar" OnClick="btnActualizar_Click" CssClass="btn-outline-primary" />
                    </td>
                    <td class="auto-style11">
                        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" CssClass="btn-outline-success" />
                    </td>
                    <td class="auto-style11">
                        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" CssClass="btn-outline-info" />
                    </td>
                    <td class="auto-style24">
                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CssClass="btn-outline-danger active" />
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">
                    </td>
                    <td class="auto-style20">
                    </td>
                    <td class="auto-style21">
                    </td>
                    <td class="auto-style22">
                    </td>
                    <td class="auto-style23" colspan="4">
                    </td>
                    <td class="auto-style19">
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
