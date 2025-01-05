<%-- 
  
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>OES | Exam Screen</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f4f7f6;
            padding-top: 3.5rem;
        }
        .navbar {
            background: linear-gradient(90deg, #4b6cb7, #182848);
        }
        .navbar-brand {
            font-size: 24px;
            font-weight: 600;
        }
        .jumbotron {
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            padding: 3rem 2rem;
        }
        h1.display-4 {
            color: #4b6cb7;
            font-weight: 700;
        }
        select, input[type="submit"] {
            margin-top: 1rem;
            padding: 10px 15px;
            border-radius: 5px;
            border: 1px solid #ddd;
            width: 100%;
        }
        input[type="submit"] {
            background-color: #4b6cb7;
            color: white;
            font-weight: 600;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #374b8d;
        }
        .card-section .col-md-4 h2 {
            color: #4b6cb7;
        }
        footer p {
            margin-top: 2rem;
            text-align: center;
            color: #888;
        }
    </style>
</head>
<body>
    <form action="exam.jsp" method="POST">
        <header>
            <nav class="navbar navbar-expand-md navbar-dark fixed-top">
                <a class="navbar-brand" href="#">ONLINE EXAMINATION SYSTEM</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="examscreen.jsp">Exam Screen</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="logout">Logout</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>

        <main role="main">
            <div class="jumbotron text-center">
                <h1 class="display-4">Welcome, ${name}</h1>
                <p class="lead">Welcome to OES! An online examination system designed to make college and university exams seamless and efficient.</p>
                <p>Please select the exam you would like to take:</p>
                <select name="selectedexam">
                    <option value="Python">Python</option>
                    <option value="Django">Django</option>
                </select>
                <input type="submit" value="Start Exam">
            </div>

            <div class="container card-section">
                <div class="row">
                    <div class="col-md-4">
                        <h2>User</h2>
                        <p>OES provides admin accounts allowing users to create, manipulate, or delete exams with ease.</p>
                    </div>
                    <div class="col-md-4">
                        <h2>How Does It Work?</h2>
                        <p>OES utilizes JSP, Servlets, JSTL, and a MySQL database for robust performance and security.</p>
                    </div>
                    <div class="col-md-4">
                        <h2>Terms & Conditions</h2>
                        <p>Have concerns? Read our Terms and Conditions to ensure you understand our policies.</p>
                    </div>
                </div>
            </div>
        </main>

        <footer class="container">
            <p>&copy; AASotaims. All Rights Reserved</p>
        </footer>
    </form>
</body>
</html>
