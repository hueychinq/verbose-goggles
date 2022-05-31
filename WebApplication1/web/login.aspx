<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.web.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" type="text/css">

    <style>
        .btn{
    padding: 12px;
    width: 100%; 
    color: #FFF; 
    background-color: #876B2A;
    border: 1px solid #876B2A;
    border-radius: 0;
    margin-top:10px;
}

        
.row{
    margin: 0;
}

.form-control{
   height: 40px;
   border-radius: 0;
   margin-bottom: 15px;
}

.btn-text,
a.btn-text {
	font-family: 'Montserrat Semibold';
	color: #0000FF;
	font-size: 13px;
	text-decoration: underline;
	letter-spacing: -0.01rem;
}
.btn-text:hover,
a.btn-text:hover {
	opacity: 0.9;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <br />
                    <br />
                    <center>
                        <h4>Login</h4>
                    </center>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-3 col-md-3">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12">
                    <label id="" class="form-label">Login ID</label>
                    <asp:TextBox ID="txtLoginID" runat="server" AutoCompleteType="Disabled" autocomplete="off" CssClass="form-control" MaxLength="40"></asp:TextBox>
                </div>
                <div class="col-lg-3 col-md-3">
                </div>
            </div>


            <div class="row">
                <div class="col-lg-3 col-md-3">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12">
                    <label id="" class="form-label">Password</label>
                    <asp:TextBox ID="txtPassword" AutoCompleteType="Disabled" autocomplete="off" runat="server" TextMode="Password" CssClass="form-control" MaxLength="40"></asp:TextBox>
               
                    <a href="#" class="btn-text">Forgot Password?</a>
                                    
                     </div>
                <div class="col-lg-3 col-md-3">
                </div>
            </div>

            <div class="row">
                <div class="col-lg-3 col-md-3">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-login w-100" OnClick="btnLogin_Click"/>
                <br />
                    Don't have an account? <a href="#">Sign up here</a>
                    <br />
                </div>
                <div class="col-lg-3 col-md-3">
                    
                </div>
            </div>
        <div class="row">
            <div class="col-lg-3 col-md-3">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12">
                    <label id="ErrorMsg" runat="server" style="color:red"></label>
                </div>
                <div class="col-lg-3 col-md-3">
                    
                </div>
        </div>
        </div>
    </form>
</body>
</html>
