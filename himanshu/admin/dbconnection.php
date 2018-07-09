<?php
$mysql_hostname = "localhost";
$mysql_user ="shopping_shopps";
$mysql_password ="abl@213#";
$mysql_database ="shopping_shoppings";
$bd = mysql_connect($mysql_hostname, $mysql_user, $mysql_password) or die("oops !Could not connect database");
mysql_select_db($mysql_database, $bd) or die("opps! database not connected");

?>
