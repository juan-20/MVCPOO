<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ProjetoMVCD6.UI.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulário</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body style="background-color:gray">
    <form id="form1" runat="server">
        <div class="col-12">
            <div style="text-align: center; margin-top: 150px;">
            <div class="row">
                <div class="col-4"></div>
                <div class="col-4">
                    <div class="card" style="background-color:lightgray">
                        <div class="card-body">
                            <asp:Label ID="msgerro" runat="server" ForeColor="Red" Text="." Visible="false"></asp:Label>
                            <div class="form-group">
                                <asp:Label ID="lblCpfD6" runat="server" Text="CPF"></asp:Label>
                                <asp:TextBox type="number" ID="txtCpfD6" runat="server" CssClass="form-control"></asp:TextBox>
                            </div> 

                            <div class="form-group">
                                <asp:Label ID="lblNomeD6" runat="server" Text="Nome Completo"></asp:Label>
                                <asp:TextBox ID="txtNomeD6" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="lblNomeMaeD6" runat="server" Text="Nome da Mãe"></asp:Label>
                                <asp:TextBox ID="txtNomeMaeD6" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <asp:Button ID="btn_enviar" runat="server" Text="Enviar" CssClass="btn btn-primary" OnClick="btn_enviar_Click" />
                        </div>
                    </div>
                </div>
                <div class="col-4"></div>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
