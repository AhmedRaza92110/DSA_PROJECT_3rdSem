<%-- 
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AASoftaims | Add Questions</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
    <style>
        body {
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            font-family: Arial, sans-serif;
            color: #fff;
        }

        .main-container {
            max-width: 800px;
            margin: 40px auto;
            padding: 20px;
            background-color: #ffffff;
            color: #4a4a4a;
            border-radius: 8px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.1);
        }

        .main-container h1 {
            font-size: 28px;
            text-align: center;
            font-weight: bold;
            color: #4a4a4a;
        }

        .main-container h5 {
            text-align: center;
            color: #6c757d;
            margin-bottom: 30px;
        }

        .form-control {
            border-radius: 5px;
            border: 1px solid #ced4da;
            padding: 12px 15px;
            margin-bottom: 15px;
        }

        .form-control:focus {
            border-color: #6a11cb;
            box-shadow: 0 0 5px rgba(106, 17, 203, 0.3);
        }

        .btn {
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
        }

        .btn-success {
            background-color: #6a11cb;
            border: none;
            transition: background-color 0.3s ease;
        }

        .btn-success:hover {
            background-color: #4a4a4a;
        }

        .success-message {
            color: #28a745;
            text-align: center;
            font-size: 14px;
            margin-top: 10px;
        }

        @media screen and (max-width: 576px) {
            .main-container {
                padding: 15px;
            }

            .main-container h1 {
                font-size: 24px;
            }
        }
    </style>
</head>
<body>
    <jsp:include page="adminnavbar.jsp" />
    <div class="main-container">
        <h1>Add Questions</h1>
        <h5>Add Questions to <strong>${examsubject}</strong> Examination</h5>
        <form action="addquestionDB.jsp" method="POST">
            <input type="text" class="form-control" placeholder="Question Number" required="" autofocus="" name="questno">
            <input type="text" class="form-control" placeholder="Question" required="" name="question">
            <input type="text" class="form-control" placeholder="Choice 1" required="" name="ans1">
            <input type="text" class="form-control" placeholder="Choice 2" required="" name="ans2">
            <input type="text" class="form-control" placeholder="Choice 3" required="" name="ans3">
            <input type="text" class="form-control" placeholder="Choice 4" required="" name="ans4">
            <input type="text" class="form-control" placeholder="Correct Choice" required="" name="answer">
            <button type="submit" class="btn btn-success btn-block">Add Question</button>
            <c:if test="${not empty param.success}">
                <div class="success-message">
                    <c:out value="${param.success}"></c:out>
                </div>
            </c:if>
        </form>
    </div>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>

