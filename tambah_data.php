<?php 
$title = "Sistem Informasi Geografis Persebaran Sekolah Islam di Kecamatan Pondok Aren";
include_once "header.php";?>
<fieldset>
  <legend>Tambah Data</legend>   
<section class="content">
      <div class="row">
        <div class="col-xs-10">
          <div class="box">


 <form action="#" method="post" enctype="multipart/form-data" class="form-horizontal" accept-charset="utf-8">
   <div class="form-group">
  <label class="col-md-2 control-label">ID Sekolah</label>
  <div class="col-md-10">
    <input type="text" name="id_sekolah" class="form-control" placeholder="ID Sekolah" value="" required>
  </div>
</div>
<div class="form-group">
  <label class="col-md-2 control-label">Nama Sekolah</label>
  <div class="col-md-10">
    <input type="text" name="nama_sekolah" class="form-control" placeholder="Nama Sekolah" value="" required>
  </div>
</div>
<div class="form-group">
  <label class="col-md-2 control-label">Alamat</label>
  <div class="col-md-10">
    <input type="text" name="alamat" class="form-control" placeholder="Alamat" value="" required>
  </div>
</div>
<div class="form-group">
  <label class="col-md-2 control-label">Telepon</label>
  <div class="col-md-10">
    <input type="text" name="telepon" class="form-control" placeholder="Telepon" value="" required>
  </div>
</div>
<div class="form-group">
  <label class="col-md-2 control-label">Longitude</label>
  <div class="col-md-10">
    <input type="text" name="longitude" class="form-control" placeholder="Longitude" value="" required>
  </div>
</div>
<div class="form-group">
  <label class="col-md-2 control-label">Latitude</label>
  <div class="col-md-10">
    <input type="text" name="latitude" class="form-control" placeholder="Latitude" value="" required>
  </div>
</div>
<div class="form-group">
  <label class="col-md-2 control-label">Gambar</label>
  <div class="col-md-10">
    <input type="file" name="gambar" class="form-control" placeholder="Gambar" value="" required>
  </div>
</div>

<div class="form-group">
  <label class="col-md-2 control-label"></label>
  <div class="col-md-5">
    <input class="btn btn-success btn-lg" name="tambah" type="submit" value="Tambah Data">
    </input>
    <button class="btn btn-info btn-lg" name="reset" type="reset">
      <i class="fa fa-times"></i> Reset
    </button>
  </div>
</div>
</form>

  <?php 
  include'koneksi.php';

        $id_sekolah = @$_POST['id_sekolah'];
        $nama_sekolah = @$_POST['nama_sekolah'];
        $alamat = @$_POST['alamat'];
        $telepon = @$_POST['telepon'];
        $longitude = @$_POST['longitude'];
        $latitude = @$_POST['latitude'];

        $sumber = @$_FILES['gambar']['tmp_name'];
        $target = 'gambar/';
        $nama_gambar = @$_FILES['gambar']['name'];

        $tambah_data = @$_POST['tambah'];

        if ($tambah_data) {
          if($id_sekolah == "" || $nama_sekolah == "" || $alamat == "" || $telepon == "" || $longitude == "" || $latitude == "" || $nama_gambar == "") {
            ?>
            <script type="text/javascript">
              alert("Inputan tidak boleh kosong");
            </script>

            <?php
            } else {
            mysql_query("insert into sekolah values('$id_sekolah', '$nama_sekolah', '$alamat', '$telepon', '$longitude', '$latitude', '$nama_gambar')") or die (mysql_error());
            ?>
              <script type="text/javascript">
                alert("Tambah Data Sekolah berhasil !");
              </script>
              <?php
          }
        }
  ?>
</fieldset>

<?php include_once "footer.php" ?>