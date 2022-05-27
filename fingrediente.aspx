<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fingrediente.aspx.cs" Inherits="Recetario1.fingrediente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lexend:wght@200&family=Mali:ital,wght@1,700&display=swap" rel="stylesheet">
    <title>Ingredientes</title>
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
        .auto-style16 {
            width: 141px;
        }
        .auto-style17 {
            height: 22px;
            width: 141px;
        }
        .auto-style18 {
            height: 23px;
            width: 141px;
        }
        .auto-style19 {
            width: 168px;
        }
        .auto-style20 {
            height: 22px;
            width: 168px;
        }
        .auto-style21 {
            height: 23px;
            width: 168px;
        }
        .auto-style22 {
            display: block;
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
            background-color: #fff;
        }
        .auto-style24 {
            width: 142px;
        }
        .auto-style25 {
            height: 22px;
            width: 142px;
        }
        .auto-style26 {
            height: 23px;
            width: 142px;
        }
        .auto-style27 {
            width: 128px;
        }
        .auto-style28 {
            width: 138px;
        }
        .auto-style29 {
            width: 162px;
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
        <div class="">>
            <table class="auto-style1 ">
                <tr>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td class="auto-style16">
                        <asp:Label ID="Label1" runat="server" Text="ID Ingrediente:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style19">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtIdingrediente"  runat="server" Width="484px" BorderStyle="Inset" CssClass="auto-style22"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style19">&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td class="auto-style16">
                        <asp:Label ID="Label2" runat="server" Text="Nombre Ingrediente:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style19">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtNomIngrediente" runat="server" Width="485px" CssClass="auto-style22"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20"></td>
                    <td class="auto-style2" colspan="4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td class="auto-style16">
                        <asp:Label ID="Label3" runat="server" Text="Calorias:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style19">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtCalorias" runat="server" Width="487px" CssClass="auto-style22"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style19">&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td class="auto-style16">
                        <asp:Label ID="Label4" runat="server" Text="Cantidades:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style19">&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtCantidades" runat="server" CssClass="auto-style22" Height="74px" Width="486px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style21"></td>
                    <td class="auto-style3" colspan="4"></td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        &nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td class="auto-style21"></td>
                    <td class="auto-style3" colspan="4">
                        <asp:Label ID="lblRespuesta" runat="server" ForeColor="#FFCC99"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td class="auto-style19">
                        &nbsp;</td>
                    <td class="auto-style28">
                        <asp:Button ID="btnActualizar" runat="server" OnClick="btnActualizar_Click" Text="Limipar" CssClass="btn-outline-primary active" />
                    </td>
                    <td class="auto-style27">
                        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" CssClass="btn-outline-success active" />
                    </td>
                    <td class="auto-style29">
                        <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" CssClass="btn-info active" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" OnClick="btnBorrar_Click" Text="Borrar" CssClass="btn-outline-danger active" Width="75px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
