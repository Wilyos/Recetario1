<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fReceta.aspx.cs" Inherits="Recetario1.fReceta" %>

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
            height: 23px;
        }
        .auto-style3 {
            height: 170px;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style5 {
            height: 27px;
        }
        .auto-style6 {
            height: 102px;
        }
        .auto-style7 {
            height: 92px;
        }
        .auto-style8 {
            height: 85px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="IdReceta" runat="server" Text="Id Receta: " ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtIdReceta" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Nombre Receta:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtNomreceta" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Text="Lista de ingredientes:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style6">
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtLista" runat="server" Width="350px" Height="80px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Receta:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style3">
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtReceta" runat="server" Height="118px" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Tiempo de Ejecucion:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTeimpoEjecucion" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Utencilios Especiales:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtUtenciliosEsp" runat="server" Width="349px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label10" runat="server" Text="Comentarios Descriptivo: " ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style7">
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtComentarioDes" runat="server" Height="52px" Width="351px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="Tiempo Total:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTiempoTotal" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Tipo de Plato:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtTipoPlato" runat="server" Width="170px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Ingrediente Principal:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtIngredientePrin" runat="server" Width="170px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label15" runat="server" Text="Precio:" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label16" runat="server" Text="Comentario Personal" ForeColor="#FFCC99"></asp:Label>
                    </td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtComentarioPer" runat="server" Height="52px" Width="351px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4">
                        <asp:Label ID="lblresultado" runat="server" ForeColor="#FFCC99"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Guardar" CssClass="btn-outline-success active" />
                    </td>
                    <td>
                        <asp:Button ID="btnactualizar" runat="server" Text="Actualizar" OnClick="btnactualizar_Click" CssClass="btn-outline-primary active" />
                    </td>
                    <td>
                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CssClass="btn-outline-info active" />
                    </td>
                    <td>
                        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" CssClass="btn-outline-danger active" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
