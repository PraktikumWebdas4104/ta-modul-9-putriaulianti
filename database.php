<?php 

class database{

	var $host = "localhost";
	var $uname = "root";
	var $pass = "";
	var $db = "db_jurnal9"; //isi sesuai nama database anda

	function __construct(){
		$this->conn = mysqli_connect($this->host, $this->uname, $this->pass, $this->db);//buatlah koneksi secara OOP
		//mysqli_select_db($this->db);
		
	}

	function tampil_data(){
		//lengkapilah method tampil data
		//query select user
		$data = mysqli_query($this->conn,"SELECT * FROM t_jurnal9");

		while($d = mysqli_fetch_array($data)){
			$hasil[] = $d;
		}
		return $hasil;

	}

	function input($nama,$alamat,$usia,$film,$wisata){
		$genre = implode(", ", $film);
		$ws = implode(", ", $wisata);
		mysqli_query($this->conn,"INSERT INTO t_jurnal9 VALUES('','$nama','$alamat','$usia','$film','$wisata')");
		//buatlah method input
		//query inset into user
	}

	function hapus($id){
		mysqli_query($this->conn,"DELETE FROM t_jurnal9 WHERE id='$id'");
		//buatlah method hapus
		//query delete from id where id ='$id'
	}

	function edit($id){
		//lengkapilah method edit
		//query select from user where id ='$id'
		$data = mysqli_query($this->conn,"SELECT * FROM t_jurnal9 WHERE id='$id'");
		while($d = mysqli_fetch_array($data)){
			$hasil[] = $d;
		}
		return $hasil;
	}

	function update($id,$nama,$alamat,$usia,$film,$wisata){
		$genre = implode(", ", $film);
		$ws = implode(", ", $wisata);
		mysqli_query($this->conn,"UPDATE t_jurnal9 SET nama='$nama', alamat='$alamat', usia='$usia', film='$genre', wisata='$ws' WHERE id='$id'");
		//buatlah method update
		//query update user set blablabla where id='$id'
	}

} 

?>

