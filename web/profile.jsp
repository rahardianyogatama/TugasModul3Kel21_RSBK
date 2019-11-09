<%-- 
    Document   : profile
    Created on : Nov 6, 2019, 8:24:10 PM
    Author     : Han
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>
<style>
    body, html {
        background-image: url(img/pf.jpg);
        background-size: cover;
        background-repeat: no-repeat;
    }    
    .panel {
        background-color: aliceblue;
    }    
</style>
</head>


<nav class="navbar navbar-default navbar-inverse">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Teknik Fakultasku, Tekkom jurusanku </a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="./StudentServlet">Home <span class="sr-only">(current)</span></a></li>              
        </ul>           
        <ul class="nav navbar-nav navbar-right">              
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Kelompok 21 <span class="caret"></span></a>
            <ul class="dropdown-menu">                  
              <li><a href="./login.jsp">Logout</a></li>                  
            </ul>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4">              
    <div class="panel panel-primary text-center">    
    <div class="panel-body text-center">   
        <br>
        <p style="font-family:impact; font-size:24px; color:purple;">[ KEBANGGAAN TEKKOM ]</p>
        <h2> Pejuang Tekkom lagi-lagi berhasil membawa prestasi, dia adalah... <h2>
        <br>
        <img src="img/yoyoy.jpg"style="width:200px;border-radius:50px;">
        <img src="img/arum.png"style="width:200px;border-radius:50px;">
        <br><br>
        <h3>Rahardian Yogatama  x  Khoirunisa Widyaningrum </h3>
        <h4>21120116130080      x  21120116130066</h4>        
    </div>                
    </div>
</div>
<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
</html>