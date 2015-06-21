<?php
//Connect to MySQL Server
$con = mysqli_connect("localhost", "root", "", "shoutbox");

//Test Connection
if(mysqli_connect_errno()){
	echo "Failed to connect to MySQL: ".mysql_connect_error();
}