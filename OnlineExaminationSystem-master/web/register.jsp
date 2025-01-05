<%-- 
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" crossorigin="anonymous">
        
        <title>OES | Sign Up</title>
        <style>
            body {
                background: linear-gradient(135deg, #f9f9f9, #e3e3e3);
                font-family: 'Poppins', sans-serif;
            }

            #logreg-forms {
                width: 420px;
                margin: 10vh auto;
                background-color: #fff;
                border-radius: 8px;
                box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
                transition: all 0.3s ease;
            }
            
            #logreg-forms:hover {
                box-shadow: 0 12px 30px rgba(0, 0, 0, 0.15);
            }

            #logreg-forms form {
                padding: 30px;
            }

            #logreg-forms .form-control {
                margin-bottom: 20px;
                border-radius: 5px;
                border: 1px solid #ced4da;
                box-shadow: none;
                transition: border-color 0.2s;
            }

            #logreg-forms .form-control:focus {
                border-color: #007bff;
                box-shadow: 0 0 5px rgba(0, 123, 255, 0.25);
            }

            #logreg-forms h1 {
                font-size: 26px;
                font-weight: 600;
                color: #333;
            }

            #logreg-forms hr {
                margin: 20px 0;
                border-top: 1px solid #ddd;
            }

            #logreg-forms a {
                text-decoration: none;
                color: #007bff;
                font-size: 14px;
                transition: color 0.3s;
            }

            #logreg-forms a:hover {
                color: #0056b3;
            }

            #logreg-forms .btn {
                padding: 10px;
                font-size: 16px;
                border-radius: 5px;
                background: #007bff;
                border: none;
                transition: background-color 0.3s;
            }

            #logreg-forms .btn:hover {
                background: #0056b3;
            }

            h5 {
                font-size: 14px;
                margin-top: 15px;
            }

            /* Mobile Optimization */
            @media screen and (max-width: 500px) {
                #logreg-forms {
                    width: 340px;
                    margin: 5vh auto;
                }
            }
        </style>
    </head>
    <body>
        <div id="logreg-forms">
            <form class="form-signin" action="register">
                <h1 class="h3 mb-3 text-center">Student Sign Up</h1>
                <hr>
                <input type="text" class="form-control" placeholder="Name" required="" autofocus="" name="name" />
                <input type="email" class="form-control" placeholder="Email" required="" name="email" />
                <input type="password" class="form-control" placeholder="Password" required="" name="pass" />
                
                <input class="btn btn-primary btn-block" type="submit" value="Register">
                
                <a href="login.jsp" class="d-block text-center mt-3">Already have an account? Sign In</a>
                <h5 class="text-danger text-center">${ermsg}</h5>
                <hr>
            </form>  
        </div>
    </body>
</html>

