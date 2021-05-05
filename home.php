<?php
include("configuration.php");
session_start();
if(!isset($_SESSION['email']))
{
	header("location:login.php");
}
$email=$_SESSION['email'];
$sql=mysqli_query($al,"SELECT * FROM users WHERE email='$email'");
$b=mysqli_fetch_array($sql);
$name=$b['name'];
?>
<!DOCTYPE html >
<html >
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Chat Box HOME</title>
		<link href="scripts/styleSheet.css" rel="stylesheet" type="text/css" />
	</head>

<body>
		<span class="heading">Welcome <?php echo $name;?></span><span style="float:right"><a href="logout.php">
		<img src="images/logout.png" height="50" width="100"  /></a></span>
		<hr style="border:6px dotted #63C;"/>
		<br />
		<br />
		<div align="center">
			<table class="table" cellpadding="6" cellspacing="6">
				<tr><td align="center">
				<span class="tableHead" style="text-decoration:underline;">click to start chat</span><br /><br />
				<a href="box.php"><input type="submit" value="start" class="commandButton" /></a>
				</td></tr>
			</table>
		</div>
</body>

</html>