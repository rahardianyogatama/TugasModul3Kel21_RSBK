    <%-- 
    Document   : login
    Created on : Sep 22, 2019, 12:45:49 PM
    Author     : WIN 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login Data</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
       body, html {
            background-image: url(img/home.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }
        .container {
            margin-top: 100px;            
        }
        .panel {
            background-color: aliceblue;
            border-top-right-radius: 50px;
            border-bottom-left-radius: 50px;
        }

    </style>
</head>

<body>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
        <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4">  
          <a href="./register.jsp" class="btn btn-md btn-success"  style="float:right" />Register</a><br>
          <center><h1 style="color:rgb(255,255,255)">Masukin Identitas Kamu</h1>
          <h4 style="color:rgb(255,255,255)">Modul RSBK 3 - Kelompok 21</h4></center>
        </div>
        <div class="row content">
          <div class="col-md-12">
            <div class="col-md-4 col-md-offset-4 daftar">
              <p  style="color:rgb(255,255,255)"class="form-title">Sign In</p>
              <form method="POST" action="./LoginServlet">
                <div class="form-group">
                  <label style="color:rgb(255,255,255)">Username</label>
                  <input type="text" class="form-control" placeholder="Username" name="userName" type="text" autofocus />
                </div>
                <div class="form-group">
                  <label style="color:rgb(255,255,255)">Password</label>
                  <input type="password" class="form-control" placeholder="Password" name="password" value="" required />
                </div>
                  <input type="submit" name="login" value="Login" class="btn btn-md btn-success" />
              </form>
            </div>
          </div>
        </div>
    </div>
</body>
</html>
