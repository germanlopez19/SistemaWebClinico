<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Presentacion.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Acceso al Sistema de Clinica</title>
    <link href ="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" type ="text/css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type ="text/css"/>
    <link href="css/AdminLTE.css" rel="stylesheet" type="text/css" />
</head>
<body class="bg-black">
    <div class ="form-box" id="login-box">
         <div class="header">Login</div>
         <form id="form1" runat="server">
            <div class="body bg-gray">
                 <div class ="form-group">
                     <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control" placeholder="Ingrese Usuario"></asp:TextBox>
                 </div>
                 <div class="form-group">
                     <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Ingrese password"></asp:TextBox>
                 </div>
             </div>
                 <div class="footer">
                     <asp:Button ID="btnLogin" CssClass="bg-olive btn-block" Text="Iniciar Sesion" runat="server" OnClick="btnLogin_Click" />
                 </div>
         </form>
    </div>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
