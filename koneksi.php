<?php
$hostName	= "localhost";
$userName	= "root";
$passWord	= "";
$database	= "survey";

$masuk = mysql_connect($hostName,$userName,$passWord) or die('Connection Failed');
$hore = mysql_select_db($database) or die('Database Failed');
?>