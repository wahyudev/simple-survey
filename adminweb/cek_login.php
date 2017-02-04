<?php
error_reporting(1);
include "../koneksi.php";
//function antiinjection($data){
//	$filter_sql = mysql_real_escape_string(stripslashes(strip_tags(htmlspecialchars($data,ENT_QUOTES))));
//	return $filter_sql;
// }

$username = $_POST[username];
$pass     = md5($_POST[password]);

$login = mysql_query("SELECT * FROM tuser WHERE username='$username' AND password='$pass'");
$ketemu= mysql_num_rows($login);
$r = mysql_fetch_array($login);

// Apabila username dan password ditemukan
if ($ketemu > 0){
	
	session_start();
	$_SESSION['userId']		= $r['userId'];
	$_SESSION['username']     = $r['username'];
	$_SESSION['fullname']  	= $r['fullname'];
	$_SESSION['password']     = $r['password'];
	$_SESSION['level']     = $r['level'];

	
	
	
  
	
	header('location:master.php?module=home');


}
else{
	echo "<link href=../css/login.css rel=stylesheet type=text/css>";
	echo "<center>LOGIN GAGAL! <br> Username atau Password Anda tidak benar.<br>";
	echo "<a href=../index.php><b>ULANGI LAGI</b></a></center>";
}
?>