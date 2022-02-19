<?php 
$title = "Daftar Sekolah Islam di Kecamatan Pondok Aren";
include_once "header.php";
include_once "koneksi.php"; ?>

      <div class="row">
        <div class="col-md-12">
          <div class="panel panel-info panel-dashboard">
            <div class="panel-heading centered">
              <h2 class="panel-title"><strong> - <?php echo $title ?> - </strong></h2>
            </div>
            <div class="panel-body">
              <table class="table table-bordered table-striped table-admin">
              <thead>
                <tr>
                  <th align="center" width="5%">No.</th>
                  <th align="center" valign="center" width="20%">Nama Sekolah</th>
                  <th align="center" valign="center" width="10%">Telepon</th>
                  <th align="center" valign="center" width="25%">Alamat</th>
                  <th align="center" valign="center" width="35%">Gambar</th>

                </tr>
              </thead>
              <tbody>
              <?php 
                    include "koneksi.php";
                    $query_mysql = mysql_query("SELECT * FROM sekolah")or die(mysql_error());
                    $no = 1;
                    while($data = mysql_fetch_array($query_mysql)){
              ?>
    <tr>
          <td align="center"><?php echo $no++; ?></td>
          <td><?php echo $data['nama_sekolah']; ?></td>
          <td><?php echo $data['telepon']; ?></td>
          <td align="center" valign="center"><?php echo $data['alamat']; ?></td>
          <td><img src="gambar/<?php echo $data['gambar']; ?>" width="220px"></td></td>
      
      
    </tr>
  <?php } ?>
              
              </tbody>
            </table>
            </div>
            </div>
          </div>
        </div>
      </div>
    </div>

<?php include_once "footer.php" ?>