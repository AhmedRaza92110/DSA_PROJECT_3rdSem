<%-- 
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "sql" uri = "http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
    <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>OES | Student Marks</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>	
        
    <style>
        body {
            padding-top: 70px;
            font-family: 'Poppins', sans-serif;
        }
        nav {
            background-color: #343a40;
        }
        .navbar-brand {
            font-size: 24px;
            font-weight: bold;
        }
        .footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        table {
            width: 70%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        table th, td {
            text-align: center;
            padding: 10px;
            border: 1px solid #ddd;
        }
        table th {
            background-color: #007bff;
            color: white;
        }
        h1 {
            text-align: center;
            margin-bottom: 30px;
        }
    </style>
    </head>
    <body>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark">
            <div class="container">
                <a class="navbar-brand" href="#">Online Exam System</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Students</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Results</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container">
            <h1>Student Marks</h1>
            <sql:setDataSource var="db" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/dsaproj" user="root" password=""/>
            <sql:query dataSource="${db}" var="res">
                SELECT * FROM login;
            </sql:query>
            <table id="marksTable" class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Username</th>
                        <th>Email</th>
                        <th>Marks</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="tbl" items="${res.rows}">
                        <tr>
                            <td><c:out value="${tbl.id}"/></td>
                            <td><c:out value="${tbl.username}"/></td>
                            <td><c:out value="${tbl.email}"/></td>
                            <td class="marks"><c:out value="${tbl.marks}"/></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
        
        <!-- Footer -->
        <div class="footer">
            &copy; 2025 Online Exam System | Designed by Ahmed Raza Qadri
        </div>
        
        <!-- Bubble Sort Script -->
        <script>
            function bubbleSort() {
                let table = document.getElementById("marksTable");
                let rows = Array.from(table.rows).slice(1);
                let sorted = false;
                while (!sorted) {
                    sorted = true;
                    for (let i = 0; i < rows.length - 1; i++) {
                        let currentMarks = parseInt(rows[i].querySelector(".marks").textContent);
                        let nextMarks = parseInt(rows[i + 1].querySelector(".marks").textContent);
                        if (currentMarks > nextMarks) {
                            table.tBodies[0].insertBefore(rows[i + 1], rows[i]);
                            sorted = false;
                        }
                    }
                }
            }
            window.onload = bubbleSort;
        </script>
    </body>
</html>
