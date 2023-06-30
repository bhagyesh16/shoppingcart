<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Online_shopping.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        footer{
            background-color: #f2f2f2;
            padding :25px;
        }
        .carousel-inner img{
            width:100%;
            min-height:200px;
        }
        @media(max-width: 600px){
            .carousel-caption{
                display: none;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="jumbotron text-center" style="margin-bottom: 0;background-color:#DD5E89">
            <h2>SHOPPING</h2>
            <p>
                THE REAL INDIAN ONLINE SHOPING
            </p>
        </div>
        <%--//MENU--%>
        <nav class=" navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx">CB Fashion</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Default.aspx">HOME</a></li>
                        <li><a href="about.aspx">ABOUT</a></li>
                        <li><a href="contact.aspc">CONTACT</a></li>
                        <li><a href="blog.aspx">BLOG</a></li>
                        <li><a href="product.aspx">PRODUCT</a></li>
                    </ul>
                    
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="signup.aspx"><span class="glyphicon glyphicon-log-in"></span> SIGN UP</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container">
            <div class="col-sm-3"></div>
            <div class="col-sm-6">
                <div class="panel panel-primary">
                    <div class="panel-heading">LOGIN HERE</div>
                    <div class="panel-body">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label>USER MAIL:</label>
                                <asp:TextBox ID="txtUsermail" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label>PASSWORD:</label>
                                <asp:TextBox ID="txtPassword" CssClass="form-control"  runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:Button ID="btnLogin" CssClass="btn btn-success" runat="server" Text="Login" />
                                <asp:Button ID="btnCancel" CssClass="btn btn-danger" runat="server" Text="Cancel" />
                                <br /><br />
                                <a href="Signup.aspx">SIGN UP HERE</a>
                            </div>
                        </div>
                    </div>    
                    </div>
                    <div class="panel-footer"><a href="#">forget password</a></div>
                </div>
            </div>
            <div class="col-sm-3"></div>
        </div>
    
        <footer class="container-fluid text-center jumbotron">
            <p>Copyright@2023 www.krishnafashion.com</p>
       </footer>

    </form>
</body>
</html>
