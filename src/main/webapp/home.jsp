<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home - Peer Review and Collaboration System</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
			background-image: url('https://img.freepik.com/premium-photo/discusing-idean-concept-flat-vector-illsutration_1003030-12530.jpg');
			background-size: cover;
	      }

        .header {
            background: linear-gradient(to right, #4CAF50, #8BC34A);
            color: white;
            text-align: center;
            padding: 2em 0;
        }

        h1, h2 {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .how-it-works, .get-started, .about {
            padding: 2em;
            background: white;
            margin: 1em auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .how-it-works ul {
            list-style-type: none;
            padding: 0;
        }

        .how-it-works ul li {
            padding: 0.5em 0;
            border-bottom: 1px solid #ddd;
        }

        .how-it-works ul li:last-child {
            border-bottom: none;
        }

        .button {
            display: inline-block;
            margin: 0.5em;
            padding: 0.7em 1.5em;
            color: white;
            background-color: #4CAF50;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            font-size: 1em;
            transition: background-color 0.3s ease;
        }

        .button:hover {
            background-color: #45A049;
        }

        .get-started a {
            display: block;
            text-align: center;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em 0;
            margin-top: 2em;
        }

        @media (min-width: 768px) {
            .how-it-works, .get-started, .about {
                width: 60%;
            }
        }
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>

    <main>
        <section class="how-it-works">
            <h2>How It Works</h2>
            <ul>
                <li><strong>Step 1:</strong> Register and create your profile.</li>
                <li><strong>Step 2:</strong> Submit your assignments or projects for peer review.</li>
                <li><strong>Step 3:</strong> Provide and receive constructive feedback from peers.</li>
                <li><strong>Step 4:</strong> Collaborate with team members to improve and achieve better outcomes.</li>
            </ul>
        </section>

        <section class="get-started">
            <h2>Get Started</h2>
            <p>To begin, register or log in to access the platform's features:</p>
            <a href="customerreg.jsp" class="button">Register</a>
            <a href="customerlogin.jsp" class="button">Login</a>
        </section>

        <section class="about">
            <h2>About the System</h2>
            <p> Paraspara Samiksha Sthalam Aka (parasamiksha) your collaborative space for project evaluation and feedback. Connect with peers to share insights, review projects, and enhance your work through constructive critiques. Join us to grow together and elevate your projects!</p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Peer Review and Collaboration System. All rights reserved.</p>
        <p><a href="contactus.jsp" style="color: #8BC34A;">Contact Us</a> | <a href="terms.jsp" style="color: #8BC34A;">Terms of Service</a></p>
    </footer>
</body>
</html>
