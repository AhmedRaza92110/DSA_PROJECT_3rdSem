<%-- 
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OES | About Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #005c99, #004080);
            font-family: 'Arial', sans-serif;
            color: #f8f9fa;
        }

        .navbar {
            background-color: #003366;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.3);
        }

        .navbar-brand {
            font-size: 24px;
            font-weight: bold;
        }

        .jumbotron {
            background-color: #004080;
            color: #ffffff;
            border-radius: 15px;
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.3);
        }

        .jumbotron h1 {
            font-size: 36px;
            font-weight: bold;
        }

        .btn-primary {
            background-color: #003366;
            border-color: #003366;
            transition: background-color 0.3s, transform 0.3s;
        }

        .btn-primary:hover {
            background-color: #002244;
            transform: scale(1.05);
        }

        .btn-secondary {
            background-color: #005c99;
            border-color: #005c99;
            transition: background-color 0.3s, transform 0.3s;
        }

        .btn-secondary:hover {
            background-color: #004080;
            transform: scale(1.05);
        }

        .container h2 {
            font-size: 28px;
            font-weight: bold;
            margin-bottom: 20px;
            color: #e8f0fe;
        }

        footer {
            text-align: center;
            margin-top: 20px;
            color: #d3d9df;
            padding: 15px;
            background-color: #003366;
        }

        .footer-links a {
            color: #d3d9df;
            text-decoration: none;
            margin: 0 10px;
            transition: color 0.3s;
        }

        .footer-links a:hover {
            color: #ffffff;
        }

        @media (max-width: 768px) {
            .jumbotron {
                text-align: center;
            }

            .jumbotron h1 {
                font-size: 28px;
            }
        }
    </style>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-md navbar-dark">
        <a class="navbar-brand" href="#">ONLINE EXAMINATION SYSTEM</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                <li class="nav-item active"><a class="nav-link" href="aboutus.jsp">About</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown03">
                        <a class="dropdown-item" href="login.jsp">Student</a>
                        <a class="dropdown-item" href="adminlogin.jsp">Admin</a>
                    </div>
                </li>
                <li class="nav-item"><a class="nav-link" href="register.jsp">Sign Up</a></li>
            </ul>
        </div>
    </nav>

    <!-- Main Content -->
    <main role="main">
        <div class="jumbotron mt-4">
            <div class="container">
                <h1 class="display-4">About OES</h1>
                <p class="lead">Welcome to the Online Examination System (OES) for Sir Syed University! We provide a comprehensive platform for scheduling and managing exams efficiently.</p>
                <p><a class="btn btn-primary btn-lg" href="/help" role="button">Help &raquo;</a></p>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-4 text-center">
                    <h2>Admin</h2>
                    <p>Manage assessments and student results seamlessly with the admin account.</p>
                    <p><a class="btn btn-secondary" href="login.jsp" role="button">Admin Login &raquo;</a></p>
                </div>
                <div class="col-md-4 text-center">
                    <h2>How It Works</h2>
                    <p>Built with JSP, Servlets, JSTL, and MySQL for robust examination services.</p>
                    <p><a class="btn btn-secondary" href="login.jsp" role="button">Get Started &raquo;</a></p>
                </div>
                <div class="col-md-4 text-center">
                    <h2>Terms & Conditions</h2>
                    <p>Learn about the guidelines and policies of OES by exploring our terms.</p>
                    <p><a class="btn btn-secondary" href="/terms" role="button">Read Terms &raquo;</a></p>
                </div>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 AASoftaims. All Rights Reserved.</p>
        <div class="footer-links">
            <a href="aboutus.jsp">About</a>
            <a href="contact.jsp">Contact</a>
            <a href="privacy.jsp">Privacy Policy</a>
        </div>
    </footer>

    <!-- Scripts -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>

