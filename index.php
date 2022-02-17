<!DOCTYPE html>
<html lang="en">

<head>
    <title>InVentory management system</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="user/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="user/css/bootstrap-responsive.min.css"/>
    <link rel="stylesheet" href="user/css/matrix-login.css"/>
</head>
<body>


<h1 style="color:white;text-align:center"><b> Welcome to Home InVentory </b></h1>


<div>
  <br>
</div>


<style>
.button {
  border: none;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  color: black;
  border: 2px solid black;
  width: 75%;
}

.button1 {background-color: white;}
.button2 {background-color: white;}
</style>

<div id="wrapper" style="text-align: center">
<button class="button button1" onclick="window.location='admin/index.php'">As an Admin</button>
<button class="button button2" onclick="window.location='user/index.php'">As a User</button>
</div>



</body>
</html>