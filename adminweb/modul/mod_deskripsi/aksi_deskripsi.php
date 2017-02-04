<?php
session_start();
error_reporting(1);
include "../../../koneksi.php";
$module = $_GET[module];
$act = $_GET[act];

// Hapus Deskripsi
if ($module=='description' AND $act=='hapus'){
	mysql_query("DELETE FROM tdescription WHERE descriptionId='$_GET[id]'");
	header('location:../../master.php?module=description');
}

// Input Deskripsi
elseif ($module=='description' AND $act=='input'){
	$groupId 	= $_POST['groupId'];
	$deskripsi	= $_POST['deskripsi']; 
	$createdDate= date('Y-m-d H:i:s');
	if ($groupId == '0'){
		echo "<script lang=javascript>
		 		window.alert('Pilih grup pertanyaan');
		 		history.back();
		 		</script>";
  			exit;
	}
	elseif (empty($deskripsi)){
		echo "<script lang=javascript>
		 		window.alert('Pertanyaan belum diisi');
		 		history.back();
		 		</script>";
  			exit;
	}
	else{
		$masuk = mysql_query("INSERT INTO tdescription(groupId,description,CreatedDate,CreatedUser) VALUES('$groupId','$deskripsi','$createdDate','$_SESSION[userId]')");
		if($masuk){
			header('location:../../master.php?module=description');
		}
		else{
			echo"gagal...!";
		}
	}
}

// Update Group
elseif ($module=='description' AND $act=='update'){
	include "../../../koneksi.php";
	$modifiedDate = date('Y-m-d H:i:s');
	$description=$_POST['description'];
	$groupId=$_POST['groupId'];
	$ModifiedUser=$_SESSION['userId'];
	$descriptionId=$_POST['id'];
	
	$aksi=mysql_query("UPDATE tdescription SET description='$description', groupId='$groupId',ModifiedDate = '$modifiedDate',
	ModifiedUser = '$ModifiedUser' WHERE descriptionId = '$descriptionId'") or die("gagal melaksanakan kueri");
	if($aksi)
	{
		
		header('location:../../master.php?module=description');
	}
	else
	{
		echo "gagal";
	}
}
?>
