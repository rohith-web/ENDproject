<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Registration</title>
    <style>
        /* General Styles */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #6a11cb, #2575fc); /* Gradient background */
            color: #fff;
			background-image: url('https://img.freepik.com/premium-photo/discusing-idean-concept-flat-vector-illsutration_1003030-12530.jpg');
			background-size: cover;
		}

        /* Header Styles */
        header {
            text-align: center;
            padding: 20px 0;
            background-color: rgba(0, 0, 0, 0.2);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        header h1 {
            font-size: 2.5em;
            margin: 0;
            color: #fff;
        }

        /* Form Styles */
        form {
			background-color: darkgrey;
			opacity: 10;
            color: #333;
            margin: 2em auto;
            padding: 2em;
            border-radius: 10px;
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
            max-width: 500px;
			
        }

        form label {
            display: block;
            margin-bottom: 0.5em;
            font-weight: bold;
            color: #555;
        }

        form input[type="text"],
        form input[type="email"],
        form input[type="password"],
        form input[type="date"],
        form input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 1.5em;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 1em;
        }

        form input[type="radio"] {
            margin-right: 10px;
        }

        form input[type="submit"],
        form input[type="reset"] {
            padding: 10px 20px;
            margin: 5px;
            border: none;
            border-radius: 5px;
            font-size: 1em;
            cursor: pointer;
        }

        form input[type="submit"] {
            background-color: #28a745;
            color: #fff;
        }

        form input[type="submit"]:hover {
            background-color: #218838;
        }

        form input[type="reset"] {
            background-color: #dc3545;
            color: #fff;
        }

        form input[type="reset"]:hover {
            background-color: #c82333;
        }

        /* Media Queries */
        @media (max-width: 768px) {
            form {
                padding: 1.5em;
            }

            form input[type="submit"],
            form input[type="reset"] {
                width: 100%;
                margin: 10px 0;
            }
        }
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>

    <header>
        <h1>Customer Registration</h1>
    </header>

    <form method="post" action="insertcustomer">
        <label for="cname">Enter Name</label>
        <input type="text" name="cname" id="cname" required />

        <label>Select Gender</label>
        <input type="radio" name="cgender" id="male" value="Male" required />
        <label for="male">Male</label>
        <input type="radio" name="cgender" id="female" value="Female" required />
        <label for="female">Female</label>

        <label for="cdob">Select DOB</label>
        <input type="date" name="cdob" id="cdob" required />

        <label for="cemail">Enter Email</label>
        <input type="email" name="cemail" id="cemail" required />

        <label for="cpwd">Enter Password</label>
        <input type="password" name="cpwd" id="cpwd" required />

        <label for="clocation">Enter College Name</label>
        <input type="text" name="clocation" id="clocation" required />

        <label for="ccontact">Enter Contact</label>
        <input type="number" name="ccontact" id="ccontact" required />

        <input type="submit" value="Register" />
        <input type="reset" value="Clear" />
    </form>
</body>
</html>
