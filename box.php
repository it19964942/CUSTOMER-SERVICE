<?php
include("configuration.php");
session_start();
if(!isset($_SESSION['email']))
{
	header("location:login.php");
}
$msg=$_POST['msg'];
$email=$_SESSION['email'];
$sql=mysqli_query($al,"SELECT * FROM users WHERE email='$email'");
$b=mysqli_fetch_array($sql);
$name=$b['nick'];
$date=date('d-M-Y');
if($msg==NULL)
{

}
else
{
	mysqli_query($al,"INSERT INTO box VALUES('','$name','$msg','$date')");
}
$fetch=mysqli_query($al,"SELECT * FROM box ORDER BY id DESC");
?>



<!DOCTYPE html >
<html >
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Chat Room</title>
		<link href="scripts/styleSheet.css" rel="stylesheet" type="text/css" />
	</head>

<body>
	<span class="heading">Chat Room</span><span style="float:right"><a href="logout.php">
		<img src="images/logout.png" height="50" width="100"  /></a></span>
		<hr style="border:6px dotted #63C;"/><br />
		
		<br />
		<div align="center">
		<form method="post" action="">
			<table class="table" cellpadding="4" cellspacing="4">
				<tr><td align="center" class="tableHead" colspan="2">Chat Box</td></tr>
				<tr><td colspan="2"><div class="fields" style="overflow:scroll;height:150px;word-wrap:normal;width:300px;">
				<?php while($f=mysqli_fetch_array($fetch))
		{
	?>
				<span class="nick"><?php echo $f['sender'];?></span> : <span class="msg"><?php echo $f['msg'];?></span><br /><?php } ?>
				</div></td></tr>
				<tr><td>
				
				<textarea name="msg" class="fields" rows="8" cols="28" placeholder="Enter Your Message here" required="required" >
				</textarea>
				
				</td>
				<td><input type="submit" value="SEND" class="commandButton" /><br />
				<br />
				<a href="box.php"><input type="submit" value="Refesh" class="commandButton" /></a></td></tr>

			</table>
	</form>
	<br />
	<br />
	<a href="home.php">BACK</a>
</div>
</body>

</html>