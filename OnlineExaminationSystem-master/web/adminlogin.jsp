<%-- 
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <title>OES | Login</title>
    <style>
        body {
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            color: #fff;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
        }

        .main-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            padding: 20px;
        }

        #logreg-forms {
            background: #fff;
            border-radius: 10px;
            padding: 25px;
            width: 100%;
            max-width: 400px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
        }

        #logreg-forms h1 {
            color: #4a4a4a;
            font-weight: bold;
            margin-bottom: 20px;
        }

        #logreg-forms input[type="email"], 
        #logreg-forms input[type="password"] {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 12px 15px;
            margin-bottom: 15px;
            font-size: 16px;
        }

        #logreg-forms input[type="email"]:focus, 
        #logreg-forms input[type="password"]:focus {
            border-color: #2575fc;
            box-shadow: 0 0 8px rgba(37, 117, 252, 0.3);
        }

        #logreg-forms .btn {
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            border: none;
            padding: 12px;
            border-radius: 5px;
            font-size: 16px;
            color: #fff;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        #logreg-forms .btn:hover {
            background: linear-gradient(135deg, #2575fc 0%, #6a11cb 100%);
        }

        #logreg-forms hr {
            border-top: 1px solid #ddd;
        }

        #logreg-forms h5 {
            margin-top: 15px;
            font-size: 14px;
            text-align: center;
        }

        #logreg-forms h5.text-danger {
            color: #d9534f;
        }

        .welcome-section {
            text-align: center;
            margin-bottom: 40px;
        }

        .welcome-section h1 {
            font-size: 36px;
            font-weight: bold;
            color: #fff;
        }

        .welcome-section p {
            font-size: 18px;
            color: #eaeaea;
            margin-top: 10px;
        }

        .highlights {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 40px;
            color: #fff;
            text-align: center;
        }

        .highlight-card {
            background: rgba(255, 255, 255, 0.1);
            padding: 15px;
            border-radius: 8px;
            width: 250px;
        }

        .highlight-card i {
            font-size: 30px;
            margin-bottom: 10px;
            color: #fff;
        }

        footer {
            background: #4a4a4a;
            color: #fff;
            padding: 15px 20px;
            position: absolute;
            bottom: 0;
            width: 100%;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="main-container">
        <!-- Welcome Section -->
        <div class="welcome-section">
            <h1>Welcome to OES</h1>
            <p>Your trusted platform for efficient online examination management</p>
        </div>

        <!-- Login Form -->
        <div id="logreg-forms">
            <form class="form-signin" action="adminlogin" method="POST">
                <h1 class="h3 mb-3 font-weight-normal text-center">Administrator Login</h1>
                <hr>
                <input type="email" class="form-control" placeholder="Email" required autofocus name="email">
                <input type="password" class="form-control" placeholder="Password" required name="pass">
                <button class="btn btn-block mt-3" type="submit">Login</button>
                <h5 class="text-danger">${err}</h5>
                <hr>
            </form>
        </div>

        <!-- Highlights Section -->
        <div class="highlights">
            <div class="highlight-card">
                <i class="fas fa-laptop-code"></i>
                <h5>Efficient Management</h5>
                <p>Manage exams seamlessly with intuitive tools.</p>
            </div>
            <div class="highlight-card">
                <i class="fas fa-user-shield"></i>
                <h5>Secure Platform</h5>
                <p>Ensure data security and confidentiality.</p>
            </div>
            <div class="highlight-card">
                <i class="fas fa-clock"></i>
                <h5>Save Time</h5>
                <p>Automate and streamline examination processes.</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 OES. All Rights Reserved | Designed by AASoftaims</p>
    </footer>
</body>
</html>

