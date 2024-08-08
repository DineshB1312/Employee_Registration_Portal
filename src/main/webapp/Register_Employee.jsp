<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration</title>
<style>
    body {
        background-color: #f2f2f2; /* Light gray background */
        font-family: Arial, sans-serif;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh; /* Full viewport height */
        margin: 0;
    }
    #container {
        width: 400px; /* Adjust width as needed */
        background-color: #fff; /* White background */
        border: 1px solid #ccc;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 20px;
    }
    h1 {
        text-align: center;
        color: #333; /* Dark gray heading */
    }
    form {
        width: 100%;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        border: 1px solid #ddd; /* Light gray border */
        margin-top: 20px;
    }
    table td {
        padding: 10px;
        border: 1px solid #ddd; /* Light gray border */
    }
    input[type=text], input[type=password] {
        width: calc(100% - 16px); /* Adjusting for padding */
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
        background-color: #f9f9f9; /* Light gray background */
        color: #333; /* Dark gray text */
    }
    button[type=submit] {
        background-color: #333; /* Dark gray button background */
        color: #fff; /* White text */
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
        width: 100%; /* Full width button */
    }
    button[type=submit]:hover {
        background-color: #555; /* Darker gray shade on hover */
    }
    a {
        color: #007bff; /* Blue color for link */
        text-decoration: none;
        display: block;
        text-align: center;
        margin-top: 10px;
    }
    a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>
<div id="container">
    <h1>Employee Registration Form</h1>
    <form action="EmployeeServlet" method="post">
        <table>
            <tr>
                <td>Employee ID:</td>
                <td><input type="text" id="empid" name="empid"></td>
            </tr>
            <tr>
                <td>First Name:</td>
                <td><input type="text" id="firstname" name="firstname"></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><input type="text" id="lastname" name="lastname"></td>
            </tr>
            <tr>
                <td>Username:</td>
                <td><input type="text" id="username" name="username"></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type="password" id="password" name="password"></td>
            </tr>
            <tr>
                <td>Address:</td>
                <td><input type="text" id="address" name="address"></td>
            </tr>
            <tr>
                <td>Contact:</td>
                <td><input type="text" id="contact" name="contact"></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><button type="submit" >Register</button></td>
            </tr>
           
        </table>
    </form>
    <a href="index.jsp">Back to Admin</a>
</div>
</body>
</html>
