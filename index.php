<?php 
$title = "Sistem Informasi Geografis Persebaran Sekolah Islam di Kecamatan Pondok Aren";
include_once "header.php"; ?>
      <div class="row">
        <div class="col-md-12">
          <div class="panel panel-info panel-dashboard">
            <div class="panel-heading centered">
              <h2 class="panel-title"><strong> - Welcome Message - </strong></h2>
            </div>
            <div class="panel-body">
              <div class="centered">
                <h4>Selamat Datang di Sistem Informasi Geografis Persebaran Sekolah Islam di Kecamatan Pondok Aren.</h4>
                <h4>Silakan memilih menu di atas untuk melanjutkan.</h4>
              </div>
            </div>
            </div>
          </div>

        
        </div>
      </div>
    </div>

    <?php
    $page = @$_GET['page'];
    $action = @$_GET['action'];
    if($page == "data") {
      if($action == "") {
        include 'data.php';
      } elseif ($action == "tambah") {
        include 'tambah.php';
        # code...
      }
    }

    ?>

    <?php include_once "footer.php"; ?>