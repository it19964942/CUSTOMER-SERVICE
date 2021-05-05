<?php
include("configuration.php");
session_start();
if(isset($_SESSION['email']))
{
	header("location:home.php");
}
$email=$_POST['email'];
$password=$_POST['password'];
if($email==NULL || $_POST['password']==NULL)
{
	
}
else
{
	$sql=mysqli_query($al,"SELECT * FROM users WHERE email='".mysqli_real_escape_string($al,$email)."' AND password='".mysqli_real_escape_string($al,sha1($password))."'");	
	if(mysqli_num_rows($sql)==1)
	{
		$_SESSION['email']=$_POST['email'];
		header("location:home.php");
	}
	else
	{
		$info="Incorrect Email or Password";
	}
}
?>
<!DOCTYPE html >
<html >
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>LULU chatlogin</title>
		<link href="scripts/styleSheet.css" rel="stylesheet" type="text/css" />
	</head>

<body>

	<span style="float:right"><a href="logout.php">
		<img src="images/logout.png" height="50" width="100"  /></a>
	</span>
	
	<div align="center"><br />
	
	<span class="heading">Welcome to chat box</span><br />
	<br /><br />
	<br />
	<form method="post" action="">
		<table class="table" cellpadding="4" cellspacing="4">
		<tr><td align="center" colspan="2" class="tableHead">Admin Login</td></tr>
		<tr><td align="center" class="info" colspan="2"><?php echo $info;?></td></tr>
		<tr><td class="labels">Email : </td><td><input type="email" name="email" class="fields" size="30" required="required" /></td></tr>
		<tr><td class="labels">Password : </td><td><input type="password" name="password" class="fields" size="30" required="required" /></td></tr>
		<tr><td colspan="2" align="center"><input type="submit" value="Login" class="commandButton" /></td></tr>
	</table>
	</form>
<br />

<br />
<span class="text">Registor for chat </span><a href="registration.php">Register Here</a><br />
<span class="text">Admin Login </span><a href="index.php">Click Here</a>
<br />
<br />


</div>
</body>

</html>