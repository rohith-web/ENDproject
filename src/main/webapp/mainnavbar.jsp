<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Peer-Review Management</title>

<!-- External Stylesheets and Scripts -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>
  /* General Styles */
  body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f8f9fa;
    color: #333;
  }

  /* Header Styling */
  header {
    background-color: #4CAF50;
    color: white;
    padding: 20px 10px;
    text-align: center;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
  }

  header h1 {
    margin: 0;
    font-size: 2.5em;
  }

  /* Navigation Bar */
  .nav-bar {
    display: flex;
    justify-content: center;
    background-color: #333;
    padding: 15px 0;
  }

  .nav-bar a {
    color: white;
    text-decoration: none;
    padding: 10px 20px;
    margin: 0 10px;
    font-size: 1.2em;
    border-radius: 5px;
    transition: background-color 0.3s ease, color 0.3s ease;
  }

  .nav-bar a:hover {
    background-color: #4CAF50;
    color: white;
  }

  /* Content Section */
  .content {
    display: flex;
    flex-direction: column;
    align-items: center;
    padding: 50px 20px;
    background-color: white;
    margin: 20px auto;
    width: 90%;
    max-width: 800px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    border-radius: 10px;
  }

  .content p {
    font-size: 1.2em;
    line-height: 1.8;
    text-align: center;
    margin-bottom: 20px;
  }

  /* Footer Section */
  footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 15px 0;
    margin-top: 30px;
  }

  footer a {
    color: #4CAF50;
    text-decoration: none;
    margin: 0 10px;
  }

  footer a:hover {
    text-decoration: underline;
  }
</style>

</head>
<body>

<!-- Header -->
<header>
  <h1>Welcome to Peer-review Management</h1>
</header>

<!-- Navigation Bar -->
<nav class="nav-bar">
  <a href="/">Home</a>
  <a href="customerreg">Student Registration</a>
  <a href="customerlogin">Student Login</a>
  <a href="adminlogin">Admin Login</a>
  <a href="upload">Upload</a>
</nav>

</body>
</html>
