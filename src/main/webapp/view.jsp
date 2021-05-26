<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 14-May-21
  Time: 7:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Management</title>
    <style>
        @import url(https://fonts.googleapis.com/css?family=Lato:300,400,700);


        body {
            background: #fb887c;
            color: #fff;
            font-family: 'Lato', Arial, sans-serif;
        }

        h1 {
            font-family: "proxima-nova",sans-serif;
            letter-spacing: -0.01em;
            font-weight: 700;
            font-style: normal;
            font-size: 60px;
            margin-left: -3px;
            line-height: 1em;
            color: #fff;
            text-align: center;
            margin-bottom: 8px;
            text-rendering: optimizeLegibility;
        }

        table {
            width: 80%;
            margin: auto;
        }

        table, th, td {
            border: 1px solid #fff;
            border-collapse: collapse;
        }

        th, td {
            padding: 15px;
        }
    </style>
</head>
<body>
<center>
    <h1>Students Management</h1>
    <h2>
        <a href="/JspStudentCrud_war_exploded/new">Add New Student</a>
        &nbsp;&nbsp;&nbsp;
        <a href="/JspStudentCrud_war_exploded/list">List All Students</a>
    </h2>
</center>
<div align="center">
    <table border="1" cellpadding="5">
        <caption><h2>View single student</h2></caption>
        <tr>
            <th>ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Gender</th>
        </tr>
        <tr>
            <td><c:out value="${foundStudent.id}"/></td>
            <td><c:out value="${foundStudent.firstName}"/></td>
            <td><c:out value="${foundStudent.lastName}"/></td>
            <td><c:out value="${foundStudent.gender}"/></td>
        </tr>
    </table>
</div>
</body>
</html>
