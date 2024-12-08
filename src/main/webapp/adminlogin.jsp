<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <link rel="stylesheet" href="styles.css">
	<style>
		body {
			background: url('https://i0.wp.com/powerup-gaming.com/wp-content/uploads/2019/12/peer-network-computers-sharing.jpg?w=1280&ssl=1');
			background-size: cover;
	        color: white;
				     }
		</style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %> <!-- Include the navbar -->

    <header>
        <h1><center>Admin Login</center></h1>
    </header>

    <main>
        <form method="post" action="adminlogin">
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" class="form-control" required />
            </div>

            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" class="form-control" required />
            </div>

            <div class="form-actions">
                <input type="submit" value="Login" class="button" />
                <input type="reset" value="Clear" class="button" />
            </div>
        </form>

        <p><center>Forgot your password? <a href="resetadminpassword.jsp">Reset it here</a></center></p>
    </main>
</body>
</html>
