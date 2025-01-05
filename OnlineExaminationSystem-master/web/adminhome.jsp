<%-- 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AASoftaims | About Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f8f9fa;
            color: #333;
        }

        nav {
            background-color: #343a40;
        }

        .navbar-brand {
            font-size: 24px;
            font-weight: bold;
            color: #fff !important;
        }

        .jumbotron {
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            color: #fff;
            padding: 3rem 2rem;
            border-radius: 8px;
            text-align: center;
        }

        .jumbotron .display-4 {
            font-weight: bold;
        }

        select, input[type="submit"] {
            padding: 10px;
            font-size: 16px;
            margin-top: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        input[type="submit"] {
            background-color: #28a745;
            color: #fff;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #218838;
        }

        .container h2 {
            font-weight: bold;
            color: #007bff;
        }

        .container p {
            font-size: 16px;
            line-height: 1.5;
        }

        footer {
            text-align: center;
            padding: 1rem;
            margin-top: 2rem;
            background-color: #343a40;
            color: #fff;
        }

        footer p {
            margin: 0;
        }

        @media (max-width: 576px) {
            .jumbotron {
                padding: 2rem 1rem;
            }

            .container .row > div {
                margin-bottom: 1rem;
            }
        }
    </style>
</head>
<body>
    <form action="adminhome.jsp" method="POST">
        <jsp:include page="adminnavbar.jsp" />

        <main role="main">
            <div class="jumbotron">
                <div class="container">
                    <h1 class="display-4">Welcome Admin!</h1>
                    <p>Welcome to OES! An online examination system for colleges and universities to conduct their exams.</p>
                    <p>Please select the subject you want to add questions to:</p>
                    <select name="examsubject">
                        <option value="Python">Python</option>
                        <option value="Django">Django</option>
                    </select>
                    <input type="submit" value="Select Exam">
                    <%
                        String examtype = request.getParameter("examsubject");
                        session.setAttribute("examsubject", examtype);
                    %>
                    <p class="mt-3">Examination Subject to Edit: <b>${examsubject}</b></p>
                    <p>Once you have selected an exam to edit, click on "Set Examination" to either add questions to the examination or view the exam.</p>
                </div>
            </div>

            <div class="container">
                <div class="row text-center">
                    <div class="col-md-4">
                        <h2>Admin</h2>
                        <p>OES provides admin accounts, granting users privileges to create, manipulate, or delete exams.</p>
                    </div>
                    <div class="col-md-4">
                        <h2>How does it Work?</h2>
                        <p>OES uses JSP, Servlets, JSTL, and a MySQL database for seamless operation and management.</p>
                    </div>
                    <div class="col-md-4">
                        <h2>Terms & Conditions</h2>
                        <p>If your organization has any concerns about the system, please read our Terms and Conditions.</p>
                    </div>
                </div>
                <hr>
            </div>
        </main>

        <footer class="container">
            <p>&copy; 2025 AASoftaims. All Rights Reserved</p>
        </footer>
    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
