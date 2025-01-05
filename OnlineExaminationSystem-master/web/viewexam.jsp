<%-- 

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>OES | View Exam</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>

    <style>
        body {
            padding-top: 4rem;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f8f9fa;
        }

        .navbar-brand {
            font-size: 1.5rem;
            font-weight: bold;
            color: #007bff !important;
        }

        h1 {
            margin-bottom: 1.5rem;
            font-weight: bold;
            color: #343a40;
        }

        table {
            width: 95%;
            margin: auto;
            background: #fff;
            border-radius: 5px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        th {
            background: #007bff;
            color: #fff;
            text-align: center;
            padding: 10px;
        }

        td {
            padding: 10px;
            text-align: center;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #e9ecef;
        }

        .center {
            margin: auto;
        }

        footer {
            margin-top: 2rem;
            padding: 1rem;
            text-align: center;
            background-color: #343a40;
            color: white;
        }
    </style>
</head>
<body>
    <jsp:include page="adminnavbar.jsp" />
    <div class="container">
        <h1 class="text-center">${examsubject} Exam Set</h1>
        <sql:setDataSource var="db" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/dsaproj" user="root" password="" />
        <sql:query dataSource="${db}" var="res">
            SELECT * FROM ${examsubject};
        </sql:query>
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th>Question ID</th>
                        <th>Question Number</th>
                        <th>Question</th>
                        <th>Choice 1</th>
                        <th>Choice 2</th>
                        <th>Choice 3</th>
                        <th>Choice 4</th>
                        <th>Answer</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="tbl" items="${res.rows}">
                        <tr>
                            <td><c:out value="${tbl.id}" /></td>
                            <td><c:out value="${tbl.qno}" /></td>
                            <td><c:out value="${tbl.question}" /></td>
                            <td><c:out value="${tbl.a1}" /></td>
                            <td><c:out value="${tbl.a2}" /></td>
                            <td><c:out value="${tbl.a3}" /></td>
                            <td><c:out value="${tbl.a4}" /></td>
                            <td><c:out value="${tbl.ans}" /></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
    <footer>
        &copy; 2025 Online Examination System | All Rights Reserved
    </footer>
</body>
</html>

