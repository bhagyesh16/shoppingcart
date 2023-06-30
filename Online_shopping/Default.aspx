<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Online_shopping.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Krishna Fashion</title>
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
                        <li class="active"><a href="#">HOME</a></li>
                        <li><a href="about.aspx">ABOUT</a></li>
                        <li><a href="contact.aspx">CONTACT</a></li>
                        <li><a href="blog.aspx">BLOG</a></li>
                        <li><a href="product.aspx">PRODUCT</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="login.aspx"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <%--Indicators--%>
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!--Wrapper for slides-->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="images/p1.jpg" alt="Image" />
                                <div class="carousel-caption">
                                    <h3>VIEW</h3>
                                    <p>CLOTHES</p>
                                </div>
                            </div>
                            <div class="item">
                                <img src="images/p2.jpg" alt="Image" />
                                <div class="carousel-caption">
                                    <h3>VIEW</h3>
                                    <p>SHOES</p>
                                </div>
                            </div>
                            <div class="item">
                                <img src="images/p3.jpg" alt="Image" />
                                <div class="carousel-caption">
                                    <h3>VIEW</h3>
                                    <p>ACCESSORIES</p>
                                </div>
                            </div>

                        </div>

                        <!-- left and right controls-->
                        <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">previous</span>
                        </a>
                        <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="well">
                        <p>SOME TEXT......</p>
                    </div>
                    <div class="well">
                        <p>UPCOMING EVENTS</p>
                    </div>
                    <div class="well">
                        <p>VISIT OUR BLOG</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container text-center">
            <h3>PRODUCT</h3>
            <br />
            <div class="row">
                <div class="col-sm-3">
                    <img src="https://placehold.it/150x80?text=image1" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 1</p>
                </div>
                <div class="col-sm-3">
                    <img src="https://placehold.it/150x80?text=image2" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 2</p>
                </div>
                <div class="col-sm-3">
                    <img src="https://placehold.it/150x80?text=image3" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 3</p>
                </div>
                <div class="col-sm-3">
                    <img src="https://placehold.it/150x80?text=image4" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 4</p>
                </div>
            </div>
            <hr />
        </div>
        <div class="container text-center">
            <h3>OUR PARTNERS</h3>
            <br />
            <div class="row">
                <div class="col-sm-2">
                    <img src="https://placehold.it/150x80?text=image1" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 1</p>
                </div>
                <div class="col-sm-2">
                    <img src="https://placehold.it/150x80?text=image2" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 2</p>
                </div>
                <div class="col-sm-2">
                    <img src="https://placehold.it/150x80?text=image3" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 3</p>
                </div>
                <div class="col-sm-2">
                    <img src="https://placehold.it/150x80?text=image4" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 4</p>
                </div>
                <div class="col-sm-2">
                    <img src="https://placehold.it/150x80?text=image5" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 5</p>
                </div>
                <div class="col-sm-2">
                    <img src="https://placehold.it/150x80?text=image6" class="img-responsive" style="width: 100%" alt="Image" />
                    <p>IMAGE 6</p>
                </div>
            </div>
            <hr />
        </div>
        <br />
        <footer class="container-fluid text-center jumbotron">
            <p>Copyright@2023 www.krishnafashion.com</p>
       </footer>
    </form>
</body>
</html>
