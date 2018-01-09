<?php
	$host	= "localhost";
	$user	= "root";
	$pass	= "";
	$db		= "db_ninatour";
	
	$kon = mysql_connect($host, $user, $pass);
	$kondb = mysql_select_db($db, $kon);
	
	
	//test koneksi
	
	if($kon){
		echo "Terkoneksi dengan MySQL";
		if($kondb){
			echo "DataBase $db yang dipilih";
		}else{
			echo "DataBase tidak ada";
		}
	}else{
		echo "Koneksi GAGAL";
	}
	
	class loginadmintes extends PHPUnit_Framework_TestCase
	  {
	      public function testlogin()
	      {
	      		include "koneksi.php";
			    $username = "ismo";
			    $password = "123456";
			    $level  = "admin";
			    $status = "Y";

			    $aktif=false;
				$query=mysql_query("select * from tbl_admin where user_admin='$username' and pass_admin='$password' and aktif='$status' and level='$level'");
				$cek=mysql_num_rows($query);

			    if($cek) $aktif = true;
			    $this->assertTrue($aktif);
	     }

	     public function testloginop()
	      {
	      		include "koneksi.php";
			    $username = "operator";
			    $password = "operator";
			    $level  = "operator";
			    $status = "Y";

			    $aktif=false;
				$query=mysql_query("select * from tbl_admin where user_admin='$username' and pass_admin='$password' and aktif='$status' and level='$level'");
				$cek=mysql_num_rows($query);

			    if($cek) $aktif = true;
			    $this->assertTrue($aktif);
	     }
	  }
?>