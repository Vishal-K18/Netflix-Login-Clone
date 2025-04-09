<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Netflix Style Login</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            background-image:linear-gradient(rgba(0, 0, 0, 0.527),rgba(0, 0, 0, 0.5)) , url('images/nf.jpg'); /* your Netflix-style background */
            background-size: cover;
            background-position: center;    
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-box {
            background: rgba(0, 0, 0, 0.75);
            padding: 60px 68px 40px;
            width: 360px;
            color: #fff;
            border-radius: 4px;
        }

        .login-box h2 {
            margin-bottom: 28px;
            font-size: 32px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 16px;
            margin-bottom: 20px;
            border: none;
            border-radius: 4px;
            background: #333;
            color: white;
            font-size: 16px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 16px;
            background-color: #e50914;
            border: none;
            border-radius: 4px;
            color: white;
            font-weight: bold;
            font-size: 16px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #f6121d;
        }

        .options {
            margin-top: 12px;
            font-size: 14px;
            color: #b3b3b3;
            display: flex;
            justify-content: space-between;
        }

        .signup {
            margin-top: 30px;
            font-size: 14px;
        }

        .signup a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }

        .signup a:hover {
            text-decoration: underline;
        }
        
        .netflix-logo {
    position: fixed;
    top: -40px;
    left: 100px;
    width: 290px;
    z-index: 10;
}
    </style>
    
</head>
<body>
<img src="images/logoo.png" alt="Netflix Logo" class="netflix-logo" />
<div class="login-box">
    <h2>Sign In</h2>
    <form action="welcome.jsp" method="post">
        <input type="text" name="username" placeholder="Email or phone number" required>
        <input type="password" name="password" placeholder="Password" required>
        <input type="submit" value="Sign In">

        <div class="options">
            <label><input type="checkbox"> Remember me</label>
            <a href="#" style="color: #b3b3b3;">Need help?</a>
        </div>

        <div class="signup">
            New to Netflix? <a href="#">Sign up now</a>
        </div>
    </form>
</div>

</body>

 </html>

