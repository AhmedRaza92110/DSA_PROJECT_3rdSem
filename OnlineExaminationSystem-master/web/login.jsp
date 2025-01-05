<%-- 
 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        
        <title>OES | Login</title>
        <style>
           body {
                background: linear-gradient(135deg, #74b9ff, #a29bfe);
                height: 100vh;
                display: flex;
                justify-content: center;
                align-items: center;
            }

            #logreg-forms {
                width: 420px;
                background-color: #fff;
                padding: 30px;
                border-radius: 10px;
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s ease;
            }

            #logreg-forms:hover {
                transform: translateY(-5px);
            }

            #logreg-forms form {
                width: 100%;
            }

            #logreg-forms .form-control {
                border-radius: 25px;
                padding: 12px 20px;
                font-size: 16px;
            }

            #logreg-forms input[type="submit"] {
                background-color: #0984e3;
                border: none;
                padding: 12px 20px;
                border-radius: 25px;
                font-size: 18px;
                transition: background-color 0.3s ease;
            }

            #logreg-forms input[type="submit"]:hover {
                background-color: #74b9ff;
            }

            #logreg-forms a {
                display: block;
                text-align: center;
                margin-top: 15px;
                color: #636e72;
                text-decoration: none;
                font-size: 14px;
                transition: color 0.3s ease;
            }

            #logreg-forms a:hover {
                color: #0984e3;
            }

            h1, h5 {
                font-family: 'Poppins', sans-serif;
                text-align: center;
            }

            h1 {
                font-weight: 600;
            }

            h5 {
                margin-top: 20px;
                color: red;
            }
        </style>
    </head>
    <body>
        <div id="logreg-forms">
            <form class="form-signin" action="login" method="GET">
                <h1 class="h3 mb-3">Welcome Back</h1>
                <p style="text-align: center; color: #636e72;">Sign in to continue</p>
                <hr/>
                <input type="text" class="form-control mb-3" placeholder="Username" required name="email" />
                <input type="password" class="form-control mb-3" placeholder="Password" required name="pass" />
                
                <input class="btn btn-primary btn-block" type="submit" value="Login">
                <a href="register.jsp">Don't have an account? Sign Up</a>
                <h5>${err}</h5>
                <hr/>
            </form>
        </div>
    </body>
</html>


