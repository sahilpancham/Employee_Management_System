<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style type="text/css">
body{
  background-color:lightgreen;
  height:100%;
  width:100%;
}
.heading{
text-align:center;
}
.form-box{
width:30%;
margin:auto;
border:1px solid black;
padding:40px;
}
.form-box-child{
text-align:center;
}
</style>
</head>
<body>
<h2 class="heading">REGISTRATION FORM</h2>
<div class="form-box">
<div class="form-box-child">

<form action="regForm" method="post">
  Name: <input type="text" name="name1"></input><br><br>
   Email: <input type="text" name="email1"></input><br><br>
    Password: <input type="password" name="pass1"></input><br><br>
    Gender: <input type="radio" name="gender1" value="Male"/>Male <input type="radio" name="gender1" value="Female"/> Female<br><br>
    City:<select name="city1">
       <option>Select City</option>
       <option>Delhi</option>
       <option>Mumbai</option>
       <option>Nagpur</option>
       <option>Banglore</option>
    </select><br><br>
    <input type="submit" value="Register"/>
</form>
</div>
</div>
</body>
</html>