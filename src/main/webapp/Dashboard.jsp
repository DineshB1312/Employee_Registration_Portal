<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Dashboard</title>
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
        .dashboard {
            width: 400px; /* Adjust width as needed */
            background-color: #fff; /* White background */
            border: 1px solid #ccc;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center; /* Center align contents */
        }
        h1 {
            color: #333; /* Dark gray heading */
            margin-bottom: 20px;
        }
        .button-container {
            display: flex;
            justify-content: space-around; /* Evenly space buttons */
            margin-top: 20px;
        }
        button {
            background-color: #333; /* Dark gray button background */
            color: #fff; /* White text */
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 120px; /* Fixed width for buttons */
        }
        button:hover {
            background-color: #555; /* Darker gray shade on hover */
        }
        .register-link {
            margin-top: 20px;
            text-align: center;
        }
        .register-link a {
            color: #007bff; /* Blue color for link */
            text-decoration: none;
        }
        .register-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="dashboard">
        <h1>Welcome, Employee!</h1>
        <div class="button-container">
            <button onclick="location.href='updateemp.jsp'">Update</button>
            <button onclick="location.href='delete_emp.jsp'">Delete</button>
        </div>
         <div class="register-link">
        <a href="index.jsp">admin</a>
    </div>
    </div>
   
</body>
</html>
