<?php session_start(); ?>

<?php
	include('dbconnection.php');
	 $code1=$_GET['x'];
	$query="delete from product where ser_no='".$code1."'";
	$rs=mysql_query($query);
	if($rs)
	{
		header('location:delete1.php');
	}
?>
