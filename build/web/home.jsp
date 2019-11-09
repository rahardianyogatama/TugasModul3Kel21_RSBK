<%-- 
    Document   : home
    Created on : Sep 22, 2019, 12:45:58 PM
    Author     : WIN 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script>
<style>
	body, html {
            background-image: url(img/home2.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }
        th {
        background-color: violet;
        text-align: center;
        }
        td {
        background-color: white;
        }
    td:nth-child(1) {
        text-align: center;

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
        <a class="navbar-brand" href="#">Teknik Fakultasku, Tekkom jurusanku</a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="./StudentServlet">Home <span class="sr-only">(current)</span></a></li>              
        </ul>           
        <ul class="nav navbar-nav navbar-right">              
          <li class="dropdown">
            <a href="profile.jsp" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Kelompok 21 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="./profile.jsp">Profile</a></li>                  
              <li><a href="./login.jsp">Logout</a></li>                  
            </ul>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<div class="container col-lg-12 col-md-12 col-sm-12 col-xs-12">          
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
    <div class="panel panel-primary">
    <div class="panel-heading">Tunjukkin siapa dirimu disini</div>
    <div class="panel-body">
            <form action="./StudentServlet" method="POST">
                <table class="table table-bordered">
                <tr>
                <td style="color:rgb(102, 102, 255)">Student ID</td>
                <td><input class="form-control" type="text" name="studentId" value="${student.studentId}" /></td>
                </tr>
                <tr>
                <td style="color:rgb(102, 102, 255)">First Name</td>
                <td><input class="form-control" type="text" name="firstname" value="${student.firstName}" /></td>
                </tr>
                <tr>
                <td style="color:rgb(102, 102, 255)">Last Name</td>
                <td><input class="form-control" type="text" name="lastname" value="${student.lastName}" /></td>
                </tr>
                <tr>
                <td style="color:rgb(102, 102, 255)">Alamat</td>
                <td><input class="form-control" type="text" name="alamat" value="${student.alamat}" /></td>
                </tr>
                <tr>
                <td colspan="2">
                <input type="submit" class="btn btn-primary btn-sm" name="action" value="Add" />
                <input type="submit" class="btn btn-default btn-sm" name="action" value="Edit" />
                <input type="submit" class="btn btn-danger btn-sm" name="action" value="Delete" />
                <input type="submit" class="btn btn-warning btn-sm" name="action" value="Search" />
                </td>
                </tr>
                </table>
            </form>
            </div>
    </div>
    </div>
    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
    <div class="panel panel-primary">
    <div class="panel-heading">Daftar Mahasiswa</div>    
    <div class="panel-body">
    <table class="table table-bordered table-hover">
                    <thead>
                    <tr>
                    <th style="color:rgb(255,255,255)">No. ID</th>
                    <th style="color:rgb(255,255,255)">First Name</th>
                    <th style="color:rgb(255,255,255)">Last Name</th>
                    <th style="color:rgb(255,255,255)">Alamat</th>
                    
                    </tr>
                    </thead>
                    <tbody>
                    <s:forEach items="${allStudents}" var="stud">
                    <tr>
                        <td style="color:rgb(102, 102, 255)">${stud.studentId}</td>
			<td style="color:rgb(102, 102, 255)">${stud.firstName}</td>
                        <td style="color:rgb(102, 102, 255)">${stud.lastName}</td>
                        <td style="color:rgb(102, 102, 255)">${stud.alamat}</td>
                    </tr>
                    </s:forEach>
                    </tbody>
                </table>
            </div>
	</div>
    </div>
</html>

