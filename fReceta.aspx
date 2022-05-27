<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fReceta.aspx.cs" Inherits="Recetario1.fReceta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lexend:wght@200&family=Mali:ital,wght@1,700&display=swap" rel="stylesheet">
    <title>Receta</title>

    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 141px;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style6 {
            height: 102px;
        }
        .auto-style10 {
            height: 102px;
            width: 138px;
        }
        .auto-style11 {
            height: 141px;
            width: 138px;
        }
        .auto-style12 {
            height: 23px;
            width: 138px;
        }
        .auto-style16 {
            height: 31px;
            width: 138px;
        }
        .auto-style17 {
            width: 138px;
            height: 47px;
        }
        .auto-style18 {
            height: 47px;
        }
        .auto-style21 {
            height: 40px;
            width: 138px;
        }
        .auto-style22 {
            height: 40px;
        }
        .auto-style25 {
            height: 41px;
            width: 138px;
        }
        .auto-style26 {
            height: 41px;
        }
        .auto-style27 {
            width: 138px;
            height: 30px;
        }
        .auto-style28 {
            height: 30px;
        }
        .auto-style29 {
            height: 70px;
            width: 138px;
        }
        .auto-style30 {
            height: 70px;
        }
        .auto-style31 {
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
        .auto-style33 {
            height: 100px;
        }
        .auto-style34 {
            width: 128px;
        }
        .auto-style35 {
            height: 100px;
            width: 128px;
        }
        .auto-style36 {
            width: 51px;
            height: 47px;
        }
        .auto-style37 {
            width: 51px;
        }
        .auto-style38 {
            height: 102px;
            width: 51px;
        }
        .auto-style39 {
            height: 141px;
            width: 51px;
        }
        .auto-style40 {
            height: 23px;
            width: 51px;
        }
        .auto-style41 {
            width: 51px;
            height: 30px;
        }
        .auto-style42 {
            height: 70px;
            width: 51px;
        }
        .auto-style43 {
            height: 40px;
            width: 51px;
        }
        .auto-style44 {
            height: 41px;
            width: 51px;
        }
        .auto-style45 {
            height: 31px;
            width: 51px;
        }
        .auto-style46 {
            height: 100px;
            width: 51px;
        }
        .auto-style47 {
            width: 138px;
        }
        .auto-style48 {
            height: 100px;
            width: 138px;
        }
    </style>
</head>
<body>
    <header>
        <div class="container mb-5">
            <div class="d-flex justify-content-center mb-5">
                <div class="d-flex justify-content-center">
                    <img src="img/Icono.png" alt="img1" srcset="">
                </div>
        </div>
    </header>
    <form id="form1" runat="server">
        <div class=" sm-5 em-5">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td class="auto-style18">
                        <asp:Label ID="IdReceta" runat="server" Text="Id Receta: " ForeColor="#FFCC99"></asp:Label>
                        </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18" colspan="4">
                        <asp:TextBox ID="txtIdReceta" runat="server" CssClass="auto-style31" Width="350px"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Nombre Receta:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtNomreceta" runat="server" Width="350px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style37">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Text="Lista de ingredientes:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6" colspan="4">
                        <asp:TextBox ID="txtLista" runat="server" Width="350px" Height="80px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style38">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Receta:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3" colspan="4">
                        <asp:TextBox ID="txtReceta" runat="server" Height="118px" Width="350px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style39">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Tiempo de Ejecucion:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td colspan="4">
                        <asp:TextBox ID="txtTeimpoEjecucion" runat="server" CssClass="auto-style31" Width="350px"></asp:TextBox>
                    </td>
                    <td class="auto-style37">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Utencilios Especiales:" ForeColor="#FFCC99" BorderColor="#666666"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2" colspan="4">
                        <asp:TextBox ID="txtUtenciliosEsp" runat="server" Width="349px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style40">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">
                        </td>
                    <td class="auto-style28">
                        </td>
                    <td class="auto-style28"></td>
                    <td class="auto-style28" colspan="4"></td>
                    <td class="auto-style41">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        &nbsp;</td>
                    <td class="auto-style30">
                        <asp:Label ID="Label10" runat="server" Text="Comentarios Descriptivo: " ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style30" colspan="4">
                        <asp:TextBox ID="txtComentarioDes" runat="server" Height="52px" Width="351px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style42">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        &nbsp;</td>
                    <td class="auto-style22">
                        <asp:Label ID="Label12" runat="server" Text="Tiempo Total:" ForeColor="#FFCC99"></asp:Label>
                        </td>
                    <td class="auto-style22"></td>
                    <td class="auto-style22" colspan="4">
                        <asp:TextBox ID="txtTiempoTotal" runat="server" CssClass="auto-style31" Width="349px"></asp:TextBox>
                    </td>
                    <td class="auto-style43">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        &nbsp;</td>
                    <td class="auto-style26">
                        <asp:Label ID="Label13" runat="server" Text="Tipo de Plato:" ForeColor="#FFCC99"></asp:Label>
                        </td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26" colspan="4">
                        <asp:TextBox ID="txtTipoPlato" runat="server" Width="349px" CssClass="auto-style31"></asp:TextBox>
                    </td>
                    <td class="auto-style44">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        &nbsp;</td>
                    <td class="auto-style22">
                        <asp:Label ID="Label1" runat="server" Text="Ingrediente Principal:" ForeColor="#FFCC99"></asp:Label>
                        </td>
                    <td class="auto-style22"></td>
                    <td class="auto-style22" colspan="4">
                        <asp:TextBox ID="txtIngredientePrin" runat="server" Width="351px" CssClass="auto-style31"></asp:TextBox>
                    </td>
                    <td class="auto-style43">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td colspan="4">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        &nbsp;</td>
                    <td class="auto-style22">
                        <asp:Label ID="Label15" runat="server" Text="Precio:" ForeColor="#FFCC99"></asp:Label>
                        </td>
                    <td class="auto-style22"></td>
                    <td class="auto-style22" colspan="4">
                        <asp:TextBox ID="txtPrecio" runat="server" CssClass="auto-style31" Width="351px"></asp:TextBox>
                    </td>
                    <td class="auto-style43">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        &nbsp;</td>
                    <td class="auto-style30">
                        <asp:Label ID="Label16" runat="server" Text="Comentario Personal:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style30" colspan="4">
                        <asp:TextBox ID="txtComentarioPer" runat="server" Height="52px" Width="351px" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td class="auto-style42">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4" colspan="4">
                        <asp:Label ID="lblresultado" runat="server" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style45">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="btnactualizar" runat="server" Text="Limpiar" OnClick="btnactualizar_Click" CssClass="btn-outline-primary" />
                    </td>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" CssClass="btn-outline-success" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CssClass="btn-outline-info" />
                    </td>
                    <td class="auto-style34">
                        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" CssClass="btn-outline-danger active" />
                    </td>
                    <td class="auto-style37">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style48">
                        </td>
                    <td class="auto-style33">
                        </td>
                    <td class="auto-style33">
                        </td>
                    <td class="auto-style33">
                    </td>
                    <td class="auto-style33">
                    </td>
                    <td class="auto-style33">
                    </td>
                    <td class="auto-style35">
                    </td>
                    <td class="auto-style46">
                        </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
