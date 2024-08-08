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
            margin-bottom: 20px;
        }
        form {
            width: 100%;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        table td {
            padding: 10px;
            border: 1px solid #ddd; /* Light gray border */
        }
        input[type=text], input[type=password] {
            width: calc(100% - 20px); /* Adjusting for padding */
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            background-color: #f9f9f9; /* Light gray background */
            color: #333; /* Dark gray text */
            font-size: 14px; /* Adjust font size */
        }
        button[type=submit] {
            background-color: #000; /* Black button background */
            color: #fff; /* White text */
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 100%; /* Full width button */
            margin-top: 10px;
            transition: background-color 0.3s ease; /* Smooth transition */
        }
        button[type=submit]:hover {
            background-color: #333; /* Darker black shade on hover */
        }
        .register-link {
            text-align: center;
            margin-top: 10px;
        }
        a {
            color: #007bff; /* Blue color for link */
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div id="container">
        <h1>Employee Registration Form</h1>
        <form action="login_Servlet" method="post">
            <table>
                <tr>
                    <td>Username:</td>
                    <td><input type="text" id="username" name="username" required></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" id="password" name="password" required></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><button type="submit">Login</button></td>
                </tr>
            </table>
        </form>
    
        <div class="register-link">
            <a href="Register_Employee.jsp">New Registration</a>
        </div>
    </div>
</body>
</html>
