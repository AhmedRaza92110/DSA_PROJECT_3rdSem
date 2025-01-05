<%-- 
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>OES | Home</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/carousel/">
    <link rel="stylesheet" type="text/css" href="index.css">

    <style>
      .bd-placeholder-img {
        font-size: 1.5rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }
      
      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 4rem;
        }
      }

      .navbar {
        background-color: #343a40 !important;
      }

      .carousel-inner img {
        width: 100%;
        height: 70vh;
        object-fit: cover;
      }

      .jumbotron {
        background-color: #f8f9fa;
        padding: 3rem 2rem;
      }

      .padding {
        padding: 2rem 0;
      }

      .social a {
        margin: 0 10px;
        font-size: 30px;
      }

      .social a:hover {
        color: #007bff;
      }
    </style>

</head>
<body>
    <form id="form1">
        <header>
            <nav class="navbar navbar-expand-md navbar-dark fixed-top">
                <a class="navbar-brand" href="#"><b>ONLINE EXAMINATION SYSTEM</b></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="aboutus.jsp">About</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
                            <div class="dropdown-menu" aria-labelledby="dropdown03">
                                <a class="dropdown-item" href="login.jsp">Student</a>
                                <a class="dropdown-item" href="adminlogin.jsp">Admin</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="register.jsp">Sign Up</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>

        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="CarouselBG.png" />
                    <div class="container">
                        <div class="carousel-caption text-left">
                            <h1><b>Seamless Online Exams.</b></h1>
                            <p>Experience hassle-free and efficient online examinations.</p>
                            <p><a class="btn btn-lg btn-primary" href="register.jsp" role="button">Get Started</a></p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="CarouselBG.png" />
                    <div class="container">
                        <div class="carousel-caption">
                            <h1><b>Secure and Reliable.</b></h1>
                            <p>Conduct exams confidently with top-tier security features.</p>
                            <p><a class="btn btn-lg btn-primary" href="about.jsp" role="button">Learn More</a></p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="CarouselBG.png" />
                    <div class="container">
                        <div class="carousel-caption text-right">
                            <h1><b>User-Friendly Interface.</b></h1>
                            <p>A simple and intuitive interface designed for everyone.</p>
                            <p><a class="btn btn-lg btn-primary" href="login.jsp" role="button">Login</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="container-fluid jumbotron">
            <div class="row">
                <div class="col-md-9">
                    <p class="lead">Join numerous educational institutions in transforming the way exams are conducted. Our platform ensures security, reliability, and ease of use.</p>
                </div>
            </div>
        </div>

        <div class="container-fluid padding">
            <div class="row text-center padding">
                <div class="col-md-4">
                    <i class="fa fa-bolt"></i>
                    <h3>Fast</h3>
                    <p>Quick and seamless examination experience.</p>
                </div>
                <div class="col-md-4">
                    <i class="fa fa-lock"></i>
                    <h3>Secure</h3>
                    <p>Advanced encryption for maximum exam integrity.</p>
                </div>
                <div class="col-md-4">
                    <i class="fa fa-check-square"></i>
                    <h3>Reliable</h3>
                    <p>Trusted by institutions globally.</p>
                </div>
            </div>
        </div>

        <jsp:include page="footer.jsp"/>
    </form>
</body>
</html>
