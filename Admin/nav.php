<?php
    if(!isset($_SESSION)) 
    { 
        session_start(); 
    } 
    include "../config/koneksi.php";
    $username=$_SESSION['user_admin'];
    
    $comot_admin=mysql_query("select nama from tbl_admin where user_admin='$username'");   
    $ngisi_admin=mysql_fetch_array($comot_admin);
?>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="margin-bottom: 0">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="home.php" style="color: white;">Halaman Admin</a>
    </div>
    <!-- /.navbar-header -->
    <ul class="nav navbar-nav navbar-right">
      <li>
            <a class="glyphicon glyphicon-user" href="#"><?php echo $ngisi_admin['nama']; ?>
                <i class="user"></i>
            </a>
        </li>
      <li><a href="logout.php"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
    </ul>
    <!-- /.navbar-top-links -->
    
    <div class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <li><a href="home.php" style="color: black;"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a></li>
                <li><a href="cekTransaksi.php" style="color: black;"><i class="fa fa-book fa-fw"></i> Validasi</a>
                <li class="dropdown-header">Setup Konten</li>
                <li><a href="setupBeranda.php" style="color: black;"><i class="fa fa-home fa-fw"></i> Setup Beranda</a>
                <li><a href="setupSlider.php" style="color: black;"><i class="fa fa-thumb-tack fa-fw"></i> Setup Promo</a>
                <li>
                    <a href="#" style="color: black;"><i class="fa fa-laptop fa-fw" style="color: black;"></i> Setup About Us<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="setupNinaProfil.php" style="color: black;">Profil</a></li>
                        <li><a href="setupNinaSyarat.php" style="color: black;">Syarat &amp; Ketentuan</a></li>
                        <li><a href="setupNinaReservasi.php" style="color: black;">Cara Reservasi</a></li>
                        <li><a href="setupNinaPembayaran.php" style="color: black;">Cara Pembayaran</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" style="color: black;"><i class="fa fa-laptop fa-fw"></i> Setup About Bandung<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="setupBandungProfil.php" style="color: black;">Profil</a></li>
                        <li><a href="setupBandungSejarah.php" style="color: black;">Sejarah</a></li>
                        <li><a href="setupBandungWisata.php" style="color: black;">Pariwisata</a></li>
                        <li><a href="setupBandungKuliner.php" style="color: black;">Kuliner Khas</a></li>
                        <li><a href="setupBandungBudaya.php" style="color: black;">Seni &amp; Budaya</a></li>
                    </ul>
                </li>
                <li><a href="setupContact.php" style="color: black;"><i class="fa fa-phone-square fa-fw"></i> Setup Contact</a>
                
                <li class="dropdown-header">Menu Setup</li>
                <li>
                    <a href="#" style="color: black;"><i class="fa fa-edit fa-fw"></i> Setup Paket<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="setupKategori.php" style="color: black;">Setup Kategori</a></li>
                        <li><a href="setupPaket.php" style="color: black;">Setup Paket</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" style="color: black;"><i class="fa fa-edit fa-fw"></i> Setup Penginapan<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="setupDaerah.php" style="color: black;">Setup Daerah</a></li>
                        <li><a href="setupHotel.php" style="color: black;">Setup Penginapan</a></li>
                    </ul>
                </li>
                
                <li class="dropdown-header">Menu Adminidtrator</li>
                <li><a href="setupAdmin.php" style="color: black;"><i class="fa fa-user-md fa-fw"></i> Setup Admin</a>
                <li><a href="setupMember.php" style="color: black;"><i class="fa fa-users fa-fw"></i> Setup Member</a>
            </ul>
            <!-- /#side-menu -->
        </div>
        <!-- /.sidebar-collapse -->
    </div>
    <!-- /.navbar-static-side -->
</nav>