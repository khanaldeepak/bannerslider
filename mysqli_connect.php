<?php
/*
			**********************************************************************************
			**********************************************************************************
			**	Script By:  Deepak Khanal													**
			**	Script: Dynamic Responsive Image Slider with PHP							**
			**  File: mysqli_connect.php (database connection)								**
			**  Version: 1.0.1																**
			**	JS Library: jquery-2.1.4.min.js												**
			**	JS Plugin:  Cycle 2 plugin(jquery.cycle2.min.js) from http://malsup.com/	**
			**  Read instruction on README.md for more information.							**
			**********************************************************************************
			**********************************************************************************
*/
$servername = "YOUR SERVER NAME";
$username = "YOUR USERNAME";
$password = "YOUR PASSWORD";
$database = "YOUR DATABASE NAME";

// Create connection
mysql_connect("$servername","$username","$password") or die("no connection made");
mysql_select_db("$database") or die("no database exist");


?>

