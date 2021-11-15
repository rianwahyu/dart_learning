<?php

$dbc = mysqli_connect('localhost', 'root', 'samsung001', 'formpesanan2') 
OR die('Cannot Conect to database because '.mysqli_connect_error);

if (mysqli_connect_errno()){
	echo "Koneksi database gagal : " . mysqli_connect_error();
}

?>