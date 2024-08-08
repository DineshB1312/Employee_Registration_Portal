<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Success</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    .container {
        text-align: center;
        background-color: #fff;
        border: 1px solid #ccc;
        border-radius: 8px;
        padding: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h1 {
        color: #4CAF50; /* Green color for success message */
    }
    button {
        background-color: #007bff; /* Blue button background */
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
        margin-top: 20px;
    }
    button:hover {
        background-color: #0056b3; /* Darker shade of blue on hover */
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Registration Successful</h1>
        <button type="submit"> <a href="index.jsp">Go to Admin</button>
    </div>
</body>
</html>
