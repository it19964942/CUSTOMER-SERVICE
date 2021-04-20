<?php

	include "connection.php";
	$id=$_GET["id"];

	$item = "";
	
	$res=mysqli_query($link, "select  * from table1 where id=$id");
	while($row=mysqli_fetch_array($res))
	{
		
		$item = $row["Item"];
	}


?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
</head>

<body>
<div class="edit1">

<div class="container">

<div class="col-lg-10">
<br><br >
  <div class="we"><p>Our customer stories  better service starts here !</p></div>
  <br>
   <br>
    <br>
	 <br>
  <form action="" name="form1" method="post">
    <div class="form-group">
      <div class="next"><p>IF your Item is wrong input correct Item here ?</p></div>
	  <br><br>
      <input type="text" class="form-control" id="item" placeholder="Input your Items " name="item" value="<?php echo $item;?>">
    </div>
    
   
   <br><br>
	<button type="submit" name="update"class="btn btn-primary">Update Product </button>
	<br><br><br><br><br>
	
</div>


</div>
</div>
</body>

<?php
	if(isset($_POST["update"]))
	{
		mysqli_query($link, "update table1 set item='$_POST[item]'");
		
		?>
		<script type="text/javascript">
		window.location="index.php";
		</script>
		
		<?php
	}


?>
</html>