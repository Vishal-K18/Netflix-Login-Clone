<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #000000, #1c1c1c);
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            font-family: 'Arial', sans-serif;
        }

        .welcome {
            text-align: center;
            animation: fadeIn 2s ease-in-out;
        }

        .welcome h1 {
            font-size: 3em;
            margin-bottom: 10px;
        }

        .logo {
            width: 200px;
            margin-bottom: 20px;
            animation: zoomIn 2s ease-in-out;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        @keyframes zoomIn {
            0% { transform: scale(0.8); opacity: 0; }
            100% { transform: scale(1); opacity: 1; }
        }
    </style>
    
</head>
<body>
    <div class="welcome">
        <img class="logo" src="images/logoo.png" alt="Netflix Logo"> <!-- Add this image in WebContent -->
        <h1>Welcome to Netflix Clone!</h1>
    </div>
</body>
</html>
