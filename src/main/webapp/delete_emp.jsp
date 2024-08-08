<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Delete Form</title>
    <style>
        body {
            background-color: #f2f2f2; /* Light gray background */
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column; /* Stack children vertically */
            align-items: center; /* Center children horizontally */
            justify-content: flex-start; /* Align items to the top */
            height: 100vh; /* Full viewport height */
            margin: 0;
        }
        .container {
            width: 400px; /* Adjust width as needed */
            background-color: #fff; /* White background */
            border: 1px solid #ccc;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center; /* Center align contents */
            margin-top: 20px; /* Space from the top */
        }
        h1 {
            color: #333; /* Dark gray heading */
            margin-bottom: 20px;
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
        input[type=text] {
            width: calc(100% - 20px); /* Adjusting for padding */
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
            margin-top: 10px;
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
    <div class="container">
        <h1>Employee Delete Form</h1>
        <form action="Employee_delete" method="post">
            <table>
                <tr>
                    <td>Employee ID:</td>
                    <td><input type="text" id="empid" name="empid"></td>
                </tr>
            </table>
            <button type="submit">Delete</button>
        </form>
        <a href="index.jsp">Back to Admin</a>
    </div>
</body>
</html>
