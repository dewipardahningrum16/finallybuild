-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2018 at 10:30 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_ninatour`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alamat` text NOT NULL,
  `kota` varchar(20) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `no_tlp` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `alamat`, `kota`, `no_hp`, `no_tlp`, `email`, `content`) VALUES
(3, '<p>Kp. Kebonkalapa Rt/Rw 003/004 Desa Panenjoan Kec. Cicalengka Kab.Bandung, jawabarat</p>', 'Bandung', '083823555516', '-', 'yuliyantiyly@gmail.com', '<p>Perusahaan kami bergerak di bidang penyewaan jasa tour and travel. kami melayani untuk melakukan tour di wilayah Bandung</p>');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
  `id_komentar` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `komentar` text NOT NULL,
  `waktu` datetime NOT NULL,
  PRIMARY KEY (`id_komentar`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `nama`, `komentar`, `waktu`) VALUES
(1, 'Ismo Broto', 'bagus', '0000-00-00 00:00:00'),
(2, 'Ismo Broto', 'bagus', '0000-00-00 00:00:00'),
(3, 'Ismo Broto', 'bagus', '2014-03-25 01:26:00'),
(4, 'Handra', 'Saya suka webnya. mudah juga untuk dimengerti.. :)', '2014-04-28 01:43:00'),
(5, 'Ronald', 'Kereeeenn.. jadi pengen ane bro.. bagi ilmunya donk.. ', '2014-04-28 02:00:00'),
(6, 'Ismo Broto', 'Coba sekali lagi komen.. Biar reme..', '2014-04-28 02:42:37'),
(7, 'Hasbi', 'Semuanya saya suka.. gx ngebosenin.. jadi betah buka web ini lama-lama.. hehe', '2014-04-29 16:11:11');

-- --------------------------------------------------------

--
-- Table structure for table `setup_about`
--

CREATE TABLE IF NOT EXISTS `setup_about` (
  `id_about` int(11) NOT NULL AUTO_INCREMENT,
  `kat_about` varchar(30) NOT NULL,
  `judul_about` varchar(50) NOT NULL,
  `konten_about` text NOT NULL,
  PRIMARY KEY (`id_about`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `setup_about`
--

INSERT INTO `setup_about` (`id_about`, `kat_about`, `judul_about`, `konten_about`) VALUES
(2, 'profil', 'Profil Dy', '<p><strong>Kota Bandung</strong> merupakan <a title="Kota" href="https://id.wikipedia.org/wiki/Kota">kota</a> metropolitan terbesar di <a title="Provinsi" href="https://id.wikipedia.org/wiki/Provinsi">Provinsi</a> <a title="Jawa Barat" href="https://id.wikipedia.org/wiki/Jawa_Barat">Jawa Barat</a>, sekaligus menjadi <a title="Ibu kota" href="https://id.wikipedia.org/wiki/Ibu_kota">ibu kota</a> provinsi tersebut. Kota ini terletak 140&nbsp;km sebelah tenggara <a class="mw-redirect" title="Jakarta" href="https://id.wikipedia.org/wiki/Jakarta">Jakarta</a>, dan merupakan kota terbesar di wilayah Pulau Jawa bagian selatan. Sedangkan wilayah Bandung Raya (<a class="mw-redirect" title="Wilayah Metropolitan Bandung" href="https://id.wikipedia.org/wiki/Wilayah_Metropolitan_Bandung">Wilayah Metropolitan Bandung</a>) merupakan metropolitan terbesar kedua di Indonesia setelah <a title="Jabodetabek" href="https://id.wikipedia.org/wiki/Jabodetabek">Jabodetabek</a>.</p>\r\n<p>Di kota ini tercatat berbagai sejarah penting, di antaranya sebagai tempat berdirinya sebuah <a title="Perguruan tinggi" href="https://id.wikipedia.org/wiki/Perguruan_tinggi">perguruan tinggi</a> teknik pertama di Indonesia (<em><a title="Technische Hoogeschool te Bandoeng" href="https://id.wikipedia.org/wiki/Technische_Hoogeschool_te_Bandoeng">Technische Hoogeschool te Bandoeng</a></em> - <a class="mw-redirect" title="TH Bandung" href="https://id.wikipedia.org/wiki/TH_Bandung">TH Bandung</a>, sekarang <a title="Institut Teknologi Bandung" href="https://id.wikipedia.org/wiki/Institut_Teknologi_Bandung">Institut Teknologi Bandung</a> - <a class="mw-redirect" title="ITB" href="https://id.wikipedia.org/wiki/ITB">ITB</a>), lokasi ajang pertempuran pada masa <a title="Kemerdekaan" href="https://id.wikipedia.org/wiki/Kemerdekaan">kemerdekaan</a>, serta pernah menjadi tempat berlangsungnya <a class="mw-redirect" title="Konferensi Asia-Afrika" href="https://id.wikipedia.org/wiki/Konferensi_Asia-Afrika">Konferensi Asia-Afrika</a> <a title="1955" href="https://id.wikipedia.org/wiki/1955">1955</a>,suatu pertemuan yang menyuarakan semangat anti <a title="Kolonialisme" href="https://id.wikipedia.org/wiki/Kolonialisme">kolonialisme</a>, bahkan <a class="mw-redirect" title="Perdana Menteri" href="https://id.wikipedia.org/wiki/Perdana_Menteri">Perdana Menteri</a> <a title="India" href="https://id.wikipedia.org/wiki/India">India</a> <a title="Jawaharlal Nehru" href="https://id.wikipedia.org/wiki/Jawaharlal_Nehru">Jawaharlal Nehru</a> dalam pidatonya mengatakan bahwa Bandung adalah ibu kotanya Asia-Afrika.</p>'),
(7, 'pembayaran', 'Cara Pembayaran', '<p>Caraa pembayaran ada 2 alternatif yang bisa dipilih. Pertama anda bisa melakukan pembayaran langsung ke kantor kami atau dengan cara kedua bisa melakukan transfer melalui nomor rekening kami yang tersedia. Dengan ketentuan sebagai berikut :</p>\r\n<ol>\r\n<li>Pembayaran Langsung\r\n<ul>\r\n<li>Pembayaran langung dikhususkan untuk pelanggan yang berada dekat dengan kantor kami.</li>\r\n<li>Pembayaran dilakukan 5 hari sebelum keberangkatan.</li>\r\n<li>Syarat pembayaran harus melampirkan Invoice dan Tiket yang telah di booking.</li>\r\n<li>Pembayaran akan dilayani di jam kerja.</li>\r\n</ul>\r\n</li>\r\n<li>Pembayaran via Transfer\r\n<ul>\r\n<li>Pembayaran ini dimaksudkan untuk pelanggan yang dari luar kota maunpun yang menginginkan proses praktis.</li>\r\n<li>Pembayaran selambat-lambatnya harus telah diterima oleh kami 5 hari sebelum hari keberangkatan tour.</li>\r\n<li>Transfer dapat dilakukan ke nomor rekening berikut :\r\n<ul>\r\n<li>BCA : 3120618040&nbsp;a/n Yuliyanti</li>\r\n<li>Mandiri : 1110005416478 a/n Yuliyanti</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ol>'),
(8, 'syarat', '', '<p>Syarat dan Ketentuan ini berguna untuk membantu anda dalam melakukan pembookingan sesuai dengan ketentuan-ketentuan yang telah kami buat. Sehingga anda nantinya tidak merasa rugi dan salah dalam memilih paket ataupun penginapan nantinya. Seilahkan cermati ketentuan-ketentuan yang telah dibuat dan lanjutkan dengan melakukan pembookingan.</p>'),
(12, 'reservasi', '', '<ol>\r\n<li>Sebelum melakukan pembookingan pastikan anda&nbsp;<a href="formRegistrasi.php">Login</a>&nbsp;terlebih dulu ke website ini.</li>\r\n<li>Jika belum memiliki akun, makan diperkenankan anda untuk malakukan&nbsp;<a href="formRegistrasi.php">Regirtrasi</a></li>\r\n<li>Setelah melakukan Login, lengkapi Profil anda jika memang Profil anda masih belum dilengkapi</li>\r\n<li>Seletah melengkapi Profil anda, lakukan pembookingan pada menu Booking.</li>\r\n<li>Lalu Pilih Paket sesuai dengan yang anda inginkan.</li>\r\n<li>Jika anda memilih untuk cara pembayaran secara Bayar diTempat, maka anda bisa langsung melakukan Cetak Tiket.</li>\r\n</ol>'),
(13, 'syarat', 'Ketentuan Kapasitas Hotel', '<p>Jumlah maksimal pengunjung per kamar:</p>\r\n<ul style="list-style-type: circle;">\r\n<li>Kelas Standar, mak. 2 orang</li>\r\n<li>Kelas Superior, mak. 2 orang</li>\r\n<li>Kelas Delux, mak. 2/4 orang*</li>\r\n<li>Kelas Suit Keluarga, mak. 4 orang</li>\r\n</ul>\r\n<p>*ketentuan dapat berubah sewaktu-waktu</p>'),
(14, 'syarat', 'Ketentuan Memilih Penginapan', '<p>Untuk pembookingan diharapkan diteliti sebelum benar-benar malakukan booking, artinya :</p>\r\n<ul style="list-style-type: circle;">\r\n<li>Sesuaikan tempat penginapan dengan tempat anda akan berwisata.</li>\r\n<li>Jika anda memilih paket wisata yang dengan jenis One-Way, makan pada form pilih penginapan silahkan pilih option "Tidak Menginap".</li>\r\n<li>Agar lebih tepat memilih penginapan, maka lihat dahulu dimana paket wisata tersebut dimana tempatnya berada.</li>\r\n</ul>'),
(15, 'syarat', 'Ketentuan Pembookingan', '<ul style="list-style-type: circle;">\r\n<li>Perubahan Peket dan Penginapan silahkan hubungi contact person kami yang ada pada website, dan hanya bisa dilakukan 5 hari sebelum hari keberangkatan tour. Kurang dari itu perubahan tidak bisa dilakukan.</li>\r\n<li>Pembatalan booking dapat dilakukan 7 hari sebelum tanggal keberangkatan tour yang telah di booking. Biaya yang telah ditranfer akan dikembalikan dengan potongan 10% dari total biaya dan harus melakukan konfirmasi terlebih dahulu melalui contact person kami.</li>\r\n<li>Untuk biaya penginapan yang masih belum terbilang pada saat melakukan pembookingan, akan kami konfirmasikan ke Akun anda 7 hari sebelum hari keberangkatan tour. Dan dapat melakukan cetak tiket setelah hari itu.</li>\r\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `setup_dasboard`
--

CREATE TABLE IF NOT EXISTS `setup_dasboard` (
  `id_dasboard` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `konten` text NOT NULL,
  `gambar` text NOT NULL,
  PRIMARY KEY (`id_dasboard`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `setup_dasboard`
--

INSERT INTO `setup_dasboard` (`id_dasboard`, `nama`, `konten`, `gambar`) VALUES
(11, 'Gunung Tangkuban Perahu', '<p style="text-align: justify;">Disebut Tangkuban Perahu karena jika dilihat dari jauh, gunung ini memang berbentuk seperti perahu yang terbalik. Memiliki ketinggian sekitar 2.084 meter di atas permukaan laut, gunung ini kini memiliki banyak tempat wisata karena pesona alamnya yang indah dan udaranya yang dingin.</p>\r\n<p style="text-align: justify;">Setidaknya ada tiga kawah di gunung ini yaitu Kawah Ratu, Kawah Upas, dan Kawah Domas. Walaupun tidak boleh didekati secara langsung, pemandangan kawah sudah cukup menakjubkan. Jalur menuju kawah Gunung Tangkuban Perahu sudah terbilang baik dan mulus. Sepanjang perjalanan, Anda akan dimanjakan dengan pemandangan hutan dengan pepohonan yang menjulang tinggi dan melewati banyak sekali tempat wisata yang ada di kedua sisi Jalan Raya Lembang &ndash; Tangkuban Perahu.</p>\r\n<p style="text-align: justify;">Kawasan kawah boleh dikunjungi selama status gunung tidak berbahaya, mengingat Gunung Tangkuban Perahu adalah gunung berapi aktif. </p>', 'tangkuban1.jpg'),
(12, 'De Ranch', '<p>Ingin merasakan sensasi berpakaian <em>ala </em>koboi atau suku Indian yang beraksi di atas kuda? Di De Ranch, Anda bisa mendapatkan pengalaman tersebut. De Ranch merupakan tempat wisata di Bandung dengan konsep peternakan kuda. Hamparan padang rumput hijau yang luas tentunya akan menyegarkan mata terutama bagi Anda yang tinggal di perkotaan.</p>\r\n<p>Di dalam kawasan De Ranch, terdapat banyak permainan anak-anak serta penjual makanan yang beragam. Selain itu, Anda juga bisa menyewa kostum koboi dan suku Indian yang bisa menambah serunya petualangan Anda di De Ranch. Untuk sampai di sini, Anda hanya perlu mengikuti jalur Bandung &ndash; Lembang. Kawasan ini berada tidak jauh dari Pasar Lembangdan Lembang Floating Market.</p>', 'deranch3.jpg'),
(13, 'Farmhouse', '<p>Terletak di Jalan raya Lembang nomor 108, Farmhouse merupakan salah satu tempat wisata di Bandung yang terbilang baru. Berdiri sejak tahun 2015, Farmhouse menawarkan pemandangan unik dengan arsitektur bangunan dan taman khas Eropa. Di dalam kawasan Farmhouse, terdapat restoran, taman dan kandang hewan peliharaan yang dibangun dengan arsitektur yang indah.</p>\r\n<p>Yang paling terkenal dari Farmhouse adalah rumah Hobbit yang unik, seperti yang ada di film Hollywood, The Hobbits. Tempat ini bisa menjadi tujuan favorit jika Anda berkunjung ke Bandung bersama keluarga. Anak-anak bisa memberi makan hewan kecil seperti domba, kelinci, dan angsa. Selain itu, Anda sekeluarga juga meyewa pakaian khas Belanda dan berfoto di sekeliling area Farmhouse.</p>', 'farmhouse5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `setup_slide`
--

CREATE TABLE IF NOT EXISTS `setup_slide` (
  `id_slide` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) NOT NULL,
  `konten` text NOT NULL,
  `gambar` text NOT NULL,
  PRIMARY KEY (`id_slide`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `setup_slide`
--

INSERT INTO `setup_slide` (`id_slide`, `judul`, `konten`, `gambar`) VALUES
(2, 'Liburan Semester bersama Keluarga..', '<p>Setelah sibuk disepanjang semester dengan aktifitas anda masing-masing. Mari ajak keluarga anda untuk berlibur. Kami menawarkan Paket Promo khusus untuk anda, maka pesan sekarang juga.. Lalu pilih paket "Promo 2 Day whit Family ini Gunung Tangkuban Perahu", jangan sampai kelewatan ya..</p>', 'tangkuban1.jpg'),
(3, 'Libur Tahun Baru', '<p>Liburan tahun baru merupakan liburan yang di nantikan semua orang. Ayooo.. Rayakan Tahun Baru kamu di tempat yang indah di bandung.. kami menawarkan paket khusus untuk kamu....</p>', '');

-- --------------------------------------------------------

--
-- Table structure for table `setup_sumbar`
--

CREATE TABLE IF NOT EXISTS `setup_sumbar` (
  `id_sumbar` int(11) NOT NULL AUTO_INCREMENT,
  `kat_sumbar` varchar(30) NOT NULL,
  `judul_sumbar` varchar(50) NOT NULL,
  `konten_sumbar` text NOT NULL,
  PRIMARY KEY (`id_sumbar`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `setup_sumbar`
--

INSERT INTO `setup_sumbar` (`id_sumbar`, `kat_sumbar`, `judul_sumbar`, `konten_sumbar`) VALUES
(5, 'profil', '', '<p><strong>Sejarah Kota Bandung</strong> secara resmi dimulai pada masa pemerintahan Kolonial <a title="Hindia Belanda" href="https://id.wikipedia.org/wiki/Hindia_Belanda">Hindia Belanda</a>, pada abad ke-19. <a title="Kota Bandung" href="https://id.wikipedia.org/wiki/Kota_Bandung">Kota Bandung</a> didirikan oleh dan atas kehendak (kebijakan) Bupati Bandung ke-6, <a title="R.A. Wiranatakusumah II" href="https://id.wikipedia.org/wiki/R.A._Wiranatakusumah_II">R.A. Wiranatakusumah II</a> (1794-1829). Akan tetapi proses pendiriannya dipercepat oleh perintah Gubernur Jenderal Hindia Belanda ke-36, <a title="Herman Willem Daendels" href="https://id.wikipedia.org/wiki/Herman_Willem_Daendels">Herman Willem Daendels</a> (1808-1811) dengan surat keputusan (<em>besluit</em>) pada tanggal <a title="25 September" href="https://id.wikipedia.org/wiki/25_September">25 September</a> <a title="1810" href="https://id.wikipedia.org/wiki/1810">1810</a>, sehingga tanggal 25 September dianggap sebagai hari jadi kota Bandung".</p>'),
(7, 'sejarah', '', '<p style="text-align: justify;"><strong>KATA</strong> &ldquo;Bandung&rdquo; berasal dari kata <em>bendung </em>atau <em>bendungan</em> karena terbendungnya sungai Citarum oleh lava Gunung Tangkuban Perahu yang kemudian membentuk telaga.</p>\r\n<p style="text-align: justify;">Menurut mitos, nama &ldquo;<a href="http://www.bandungaktual.com/" target="_blank">Bandung</a>&rdquo; diambil dari sebuah kendaraan air yang terdiri dari dua perahu yang diikat berdampingan yang disebut perahu bandung yang digunakan oleh Bupati Bandung, R.A. Wiranatakusumah II, untuk melayari Ci Tarum (<em>Sunda: Ci = Cai = Air = Sungai</em>) dalam mencari tempat kedudukan kabupaten yang baru untuk menggantikan ibukota yang lama di Dayeuhkolot.</p>\r\n<div style="text-align: justify;">Kota Bandung merupakan kota metropolitan terbesar di wilayah Jawa Barat yang menjadi ibu kota Provinsi Jawa Barat. Kota Bandung juga merupakan kota terbesar ketiga di Indonesia setelah Jakarta dan Surabaya.</div>\r\n<div style="text-align: justify;">&nbsp;</div>\r\n<div style="text-align: justify;"><hr />\r\n<h3><strong>Julukan Kota Kembang</strong></h3>\r\n</div>\r\n<div style="text-align: justify;">Kota Bandung dijuluki <strong>Kota Kembang</strong>. Dalam buku <em>Wajah Bandoeng Tempo Doeloe</em>, sejarahwan Haryoto Kunto menulis, <em>kembang</em> yang dimaksud ialah <em>Kembang Dayang</em> yang dalam bahasa Sunda sama dengan WTS (Wanita Tunasusila) atau PSK (Pekerja Seks Komersial).</div>\r\n<p style="text-align: justify;">Istilah <em>kota kembang</em> berasal dari peristiwa yang terjadi tahun 1896 saat Bestuur van de Vereninging van Suikerplanters (Pengurus Besar Perkumpulan Pengusaha Perkebunan Gula) yang berkedudukan di Surabaya memilih Bandung sebagai tempat penyelenggaraan kongresnya yang pertama.</p>\r\n<div style="text-align: justify;">Sebagai panitia kongres, Tuan Jacobmendapat masukan dari Meneer Schenk agar menyediakan &lsquo;kembang-kembang&rsquo; berupa "noni cantik" Indo-Belanda dari wilayah perkebunanPasirmalang untuk menghibur para pengusaha gula tersebut.</div>\r\n<p style="text-align: justify;">Setelah kongres, para tamu menyatakan sangat puas. Kongres dikatakan sukses besar. Dari mulut peserta kongres itu kemudian keluar istilah dalam bahasa Belanda <em>De Bloem der Indische Bergsteden&nbsp;</em>atau &lsquo;bunganya&rsquo; kota pegunungan di Hindia Belanda. Dari situ muncul julukan kota Bandung sebagai <em>kota kembang</em>.</p>\r\n<p style="text-align: justify;">&nbsp;</p>\r\n<div style="text-align: justify;"><hr />\r\n<h3><strong>Julukan Parijs van Java</strong></h3>\r\n</div>\r\n<div style="text-align: justify;">Dalam buku&nbsp;Otobiografi Entin Supriatin, <em>Deritapun Dapat Ditaklukan.</em> Mitra Media Pustaka. Bandung (2006) disebutkan,&nbsp;Bandung dikenal dengan sebutan <strong><em>Parijs Van Java&nbsp;</em></strong>atau Paris-nya Pulau Jawa.&nbsp;</div>\r\n<div style="text-align: justify;">&nbsp;</div>\r\n<div style="text-align: justify;">Mungkin mengira istilah itu muncul dari keindahan kota Bandung sama dengan keindahan kota Paris. Padahal bukan itu. Sebenarnya, istilah <em>Parijs van Java</em> muncul karena pada waktu itu di Jalan Braga terdapat banyak toko yang menjual barang-barang produksi Paris, terutama toko pakaian.&nbsp;</div>\r\n<div style="text-align: justify;">&nbsp;</div>\r\n<div style="text-align: justify;">Toko yang terkenal diantaranya adalah toko mode dan pakaian, <em>Modemagazinj &lsquo;au bon Marche&rsquo;</em> yang menjual gaun wanita mode Paris.&nbsp;</div>\r\n<div style="text-align: justify;">&nbsp;</div>\r\n<div style="text-align: justify;">Ada juga restoran yang makanan khas Paris <em>Maison Bogerijen</em> yang menjadi tempat santap para pejabat dan pengusaha Hindia Belanda atau Eropa. Dari situlah muncul julukan lain bagi kota Bandung sebagai <em>Parijs van Java</em>.</div>\r\n<div style="text-align: justify;">\r\n<div>\r\n<h3>&nbsp;</h3>\r\n<hr />\r\n<h3><strong>Julukan Kota Belanja</strong></h3>\r\n</div>\r\n<div>Selain itu, kota Bandung juga dikenal sebagai kota belanja, dengan mall dan factory outlet (FO) yang banyak tersebar di kota ini.&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>Tahun 2007, British Council menjadikan kota Bandung sebagai pilot project kota terkreatif se-Asia Timur.&nbsp;</div>\r\n</div>\r\n<div style="text-align: justify;">&nbsp;</div>\r\n<div style="text-align: justify;">Saat ini kota Bandung merupakan salah satu kota tujuan utama pariwisata dan pendidikan.</div>\r\n<div style="text-align: justify;">\r\n<div>\r\n<h3>&nbsp;</h3>\r\n<hr />\r\n<h3><strong>Kilas Sejarah Kota Bandung</strong></h3>\r\nTahun 1896 Bandung belum menjadi kota tetapi hanya &ldquo;kampung&rdquo;. Penduduknya yang terdata 29.382 orang, sekitar 1.250 orang berkebangsaan Eropa, mayoritas orang Belanda.&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>Saat itu Bandung hanyalah desa udik yang belepotan lumpur, bahkan Jalan Braga yang kemudian melegenda di Bandung masih berupa jalan tanah becek bertahi sapi dan kuda.</div>\r\n<br />\r\n<blockquote class="tr_bq">Kota Bandung mulai dijadikan sebagai kawasan pemukiman sejak pemerintahan kolonial Hindia-Belanda, melalui Gubernur Jenderalnya waktu itu Herman Willem Daendels, mengeluarkan surat keputusan tanggal <strong>25 September 1810</strong> tentang pembangunan sarana dan prasarana untuk kawasan ini. Dikemudian hari peristiwa ini diabadikan sebagai <strong>hari jadi kota Bandung</strong>.</blockquote>\r\n<br /> Kota Bandung secara resmi mendapat status gemeente (kota) dari Gubernur Jenderal J.B. van Heutsz pada tanggal <strong>1 April 1906</strong> dengan luas wilayah waktu itu sekitar 900 ha, dan bertambah menjadi 8.000 ha di tahun 1949, sampai terakhir bertambah menjadi luas wilayah saat ini.<br /> <br /> Pada masa perang kemerdekaan, pada 24 Maret 1946, sebagian kota ini di bakar oleh para pejuang kemerdekaan sebagai bagian dalam strategi perang waktu itu. Peristiwa ini dikenal dengan sebutan Bandung Lautan Api dan diabadikan dalam lagu Halo-Halo Bandung. Selain itu kota ini kemudian ditinggalkan oleh sebagian penduduknya yang mengungsi ke daerah lain.<br /> <br /> Sebutan Bandung Lautan Api kini digunakan sebagai nama stadion bertaraf internasional di kawasan Gedebage, wilayah timur kota Bandung: Stadion Gelanggang Olahraga Bandung Lautan Api (GBLA). (<em>www.bandungaktual.com, dari berbagai sumber</em>).</div>'),
(22, 'kuliner', 'Kuliner Hits Di Bandung', '<h3>Bosan dengan wisata alam, Wargi Bandung bisa coba untuk wisata kuliner untuk mengisi libur akhir tahun dengan pilihan berbagai macam kuliner yang tersedia di Bandung. Selain kue-kue artis, kuliner apa saja yang banyak dicari sepanjang tahun 2017? Tim Infobdg kali ini akan memberi informasi beberapa list kuliner yang hits di tahun 2017.</h3>\r\n<ul style="list-style-type: circle;">\r\n<li>Pisang Nugget</li>\r\n</ul>\r\n<p style="padding-left: 60px;">Pisang Nugget ini menjadi salah satu inovasi terbaru di tahun 2017 dan berhasil menyita perhatian penikmat kuliner Bandung. Berbahan utama pisang, dibalut dengan tepung panir, digoreng dan disajikan dengan berbagai varian rasa yang kekinian membuat pisang nugget jadi kuliner paling di cari tahun 2017.</p>\r\n<ul style="list-style-type: circle;">\r\n<li>Ayam Geprek</li>\r\n</ul>\r\n<p style="padding-left: 60px;">Jika diperhatikan, Bandung juga menjadi salah satu kota dengan pilihan kuliner pedas loh. Ada beberapa cafe yang memiliki <em>signature</em> dengan citarasa pedas dan menjadi tempat kuliner favorit. Termasuk ayam geprek ini. Di tahun 2017 ayam geprek berhasil menjadi kuliner yang paling banyak dipesan melalui layanan pesan antar <em>online.</em></p>\r\n<ul style="list-style-type: circle;">\r\n<li>Makaroni Ngehe</li>\r\n</ul>\r\n<p style="padding-left: 60px;">Masih dengan citarasa pedas, Makaroni Ngehe juga menunjukan eksistensinya. Cemilan dengan teksture renyah dan memiliki citarasa pedas gurih ini menawarkan beberapa varian rasa dan tingkat kepedesannya. Cocok deh dinikmati saat cuaca berawan atau hujan, rasa pedasnya berhasil bikin bersemangat.</p>\r\n<ul style="list-style-type: circle;">\r\n<li>Seblak Jebred</li>\r\n</ul>\r\n<p style="padding-left: 60px;">Tidak hanya Wargi Bandung, warga luar kota Bandung juga sudah mengenal kuliner khas Bandung ini. Berbeda dari seblak umumnya, Seblak Jebred ini sudah berbentuk cafe, jadi Wargi Bandung bisa menikmati seblak sambil santai-santai di Seblak Jebred. Mengenai <em>topping,</em> tentu Seblak Jebred memiliki pilihan yang lebih variatif. Tak heran jika di tahun 2017 Seblak Jebred masih banyak diminati.</p>\r\n<ul style="list-style-type: circle;">\r\n<li>Baso Aci</li>\r\n</ul>\r\n<p style="padding-left: 60px;">Baso aci ini memilik tekstur seperti cilok. Tapi berbeda dengan cilok, Baso Aci ini disajikan dengan kuah hangat dengan citarasa pedas dan gurih memang bikin siapa saja yang mencoba akan ketagihan loh Wargi Bandung.</p>\r\n<ul style="list-style-type: circle;">\r\n<li>Kue Artis di Bandung</li>\r\n</ul>\r\n<p style="padding-left: 60px;">Sepanjang tahun 2017 di Kota Bandung sedang <em>hits</em> kue-kue artis. Rasa dan kemasannya pun tentu memiliki ciri khas satu sama lain. Dijual dengan harga yang bervariatif, kue-kue artis ini cocok loh untuk dijadikan oleh-oleh.</p>'),
(23, 'budaya', 'Alat Musik Tradisional Khas Bandung', '<p style="text-align: justify;">Bandung adalah salah satu kota yang budayanya masih sangat kental. Di kota ini, kamu menemukan orang &ndash; orang yang menggunakan campuran Bahasa Sunda dan Bahasa Indonesia. Selain terkenal memiliki banyak tempat wisata dan kuliner, ternyata Bandung memiliki alat tradisional yang masih dipakai hingga sekarang.</p>\r\n<h3 style="text-align: justify;"><span style="color: #ff0000;">1. Degung</span></h3>\r\n<p style="padding-left: 30px; text-align: justify;">Alat musik degung atau yang biasa disebut gamelan ini berasal dari Bandung, degung terbilang tradisional karena diperkirakan sudah ada sejak abad 18.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Degung itu sendiri bukan hanya sebutan untuk 1 alat, namun dianggap seperangkat gamelan degung yang terdiri dari alat musik gong, jenglong, kendang, saron dan suling.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Sampai saat ini gamelan degung digunakan dibeberapa acara seperti pernikahan, jaipongan, sinden, bahkan di acara Opera Van Java.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Hal ini bertujuan untuk menunjukan eksistensi alat tradisional ini kepada masyarakat. Kamu juga bisa kok mengenalkan alat musik ini pada masyarakat, cukup sewa grup gamelan degung ditengah pernikahan kamu nanti, hal ini bisa memberi kesan sangat tradisional namun tetap mewah.</p>\r\n<h3 style="text-align: justify;"><span style="color: #ff0000;">2. Kecapi</span></h3>\r\n<p style="padding-left: 30px; text-align: justify;">Alat musik kecapi muncul sejak 4000 tahun yang lalu, bentuknya seperti perahu terbalik, dimana diatasnya terdapat 13 pasang senar.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Setiap senar terbuat dari campuran emas dan tembaga. Untuk menyetem suara kecapi sangat teramat sulit dan memakan waktu lama, harganya pun cukup mahal.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Namun di zaman sekarang bisa disiasati dengan membuat senar kecapi dari bahan kawat baja agar harganya pas.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Cara memainkan kecapi harus dipetik. Dan ternyata, negara China juga memiliki alat musik tradisional kecapi lho. Hal ini terbukti dari film-film zaman dulu yang backsoundnya menggunakan instrumen yang dipetik.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Jika kamu cermati, suaranya mirip sekali dengan kecapi. Indonesia memiliki banyak alat tradisional namun sayangnya tidak terlalu dilestarikan. Mulai sekarang, ayo bangun jiwa seni kamu dan budayakan alat musik tradisional ini!!!</p>\r\n<h3><span style="color: #ff0000;">3. Suling</span> </h3>\r\n<p style="padding-left: 30px; text-align: justify;">Suling merupakan alat musik yang terbuat dari bambu. Suling dianggap tradisional karena telah digunakan sejak manusia purba Neandhertal dimana telah hidup sekitar 100.000 tahun yang lalu. Suling memiliki 4 lubang, dimana bila lubang itu ditutup akan menghasilkan nada yang berbeda-beda.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Cara kerjanya, jika ditiup udara yang masuk akan membentur ke dinding-dinding tabung sebagai resonator dan akan menghasilkan suara.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Suara yang dihasilkan oleh suling diperkirakan dapat mencapai 3 oktaf bahkan lebih. Ga kalah dengan alat musik yang lain kan?</p>\r\n<p style="padding-left: 30px; text-align: justify;">Walau suling tidak menjadi alat musik yang digemari banyak orang, namun suling masih digunakan di beberapa acara sebagai pelengkap.</p>\r\n<h3><span style="color: #ff0000;">4. Karinding</span></h3>\r\n<p style="padding-left: 30px; text-align: justify;">Sama halnya dengan suling, karinding juga terbuat dari bambu. Awalnya alat musik ini digunakan untuk mengusir hama, karena bunyi karinding yang low decible akan membuat hama sulit berkonsentrasi hingga akhirnya menjauh dan pergi.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Konon katanya juga, alat musik ini digunakan para lelaki zaman dulu untuk memikat hati para wanita.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Jika hal itu benar, pastilah karinding menjadi alat musik terpopuler pada zaman itu.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Usia karinding tidak diketahui, namun menurut kabar angin, karinding telah ada sebelum kecapi dibuat. Berarti sangat tua ya?</p>\r\n<p style="padding-left: 30px; text-align: justify;">Bentuknya pun sangat kecil, panjang 10 cm, dengan lebar 2 cm. Cara memainkannya terlihat gampang, hanya dipukul oleh satu jari pada satu sisi. Lalu ruas tengah ditempelkan pada mulut yang sedikit terbuka, maka karinding akan menghasilkan suara.</p>\r\n<p style="padding-left: 30px; text-align: justify;">Namun suara yang dihasilkan karinding bergantung pada rongga mulut, nafas dan posisi lidah. Tentu hal ini sangat susah untuk menghasilkan nada yang indah. Jika kamu pergi ke desa-desa, sudah jarang ya orang yang memainkan karinding.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `user_admin` varchar(20) NOT NULL,
  `pass_admin` varchar(20) NOT NULL,
  `level` varchar(20) NOT NULL,
  `aktif` varchar(20) NOT NULL DEFAULT 'Y',
  `nama` varchar(30) NOT NULL,
  PRIMARY KEY (`user_admin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`user_admin`, `pass_admin`, `level`, `aktif`, `nama`) VALUES
('admin', 'admin', 'admin', 'N', 'Administrator'),
('coba', 'coba', 'operator', 'N', 'Coaba Namanya'),
('handra', '654321', 'admin', 'Y', 'Handra Pratama'),
('ismo', '123456', 'admin', 'Y', 'Ismo Lhavic'),
('operator', 'operator', 'operator', 'Y', 'Namanya Operator');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bukti`
--

CREATE TABLE IF NOT EXISTS `tbl_bukti` (
  `id_bukti` int(11) NOT NULL AUTO_INCREMENT,
  `id_pesan` int(11) NOT NULL,
  `file` text NOT NULL,
  PRIMARY KEY (`id_bukti`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_bukti`
--

INSERT INTO `tbl_bukti` (`id_bukti`, `id_pesan`, `file`) VALUES
(1, 3, 'apple-8554-12847-4-zoom.jpg'),
(2, 4, 'apple-7049-12847-7-zoom.jpg'),
(3, 5, 'biodata.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_daerah`
--

CREATE TABLE IF NOT EXISTS `tbl_daerah` (
  `id_daerah` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(8) NOT NULL,
  `daerah` varchar(30) NOT NULL,
  PRIMARY KEY (`id_daerah`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_daerah`
--

INSERT INTO `tbl_daerah` (`id_daerah`, `kode`, `daerah`) VALUES
(7, 'GTP', 'Gunung Tangkuban Perahu'),
(9, 'FM', 'Farmhouse');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hotel`
--

CREATE TABLE IF NOT EXISTS `tbl_hotel` (
  `id_hotel` int(11) NOT NULL AUTO_INCREMENT,
  `kd_daerah` varchar(6) NOT NULL,
  `hotel` varchar(100) NOT NULL,
  `bintang` tinyint(1) NOT NULL,
  `harga` int(11) NOT NULL,
  `ket_hotel` text NOT NULL,
  PRIMARY KEY (`id_hotel`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_hotel`
--

INSERT INTO `tbl_hotel` (`id_hotel`, `kd_daerah`, `hotel`, `bintang`, `harga`, `ket_hotel`) VALUES
(1, 'GTP', 'Cempaka Resort Hotel (Superior) 1H', 3, 420000, ''),
(2, 'GTP', 'Cempaka Resort Hotel (Superior Domestik) 1H', 3, 420000, ''),
(3, 'GTP', 'Cempaka Resort Hotel (Suite Keluarga Domestik) 1H', 3, 800000, ''),
(4, 'GTP', 'Cempaka Resort Hotel (Suite Keluarga) 1H', 3, 850000, ''),
(5, 'GTP', 'Tidak Menginap', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE IF NOT EXISTS `tbl_kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(30) NOT NULL,
  `keterangan` text NOT NULL,
  PRIMARY KEY (`id_kategori`),
  KEY `id_kat` (`id_kategori`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `kategori`, `keterangan`) VALUES
(1, 'Paket Perorangan', 'Paket Travel ini dikususkan untuk wisatawan yang ingin berlibur sendiri saja. Namun nanti dalam Tour, Touris akan diserentakkan keberangkatannya dalam satu mobil. Dalam satu mobil tersebut maksimal hanya 4 Touris, disertakan dengan Driver dan Pemandu wisata. '),
(2, 'Paket Grup/Kelompok', 'kedua kalinya'),
(3, 'Paket Keluarga', 'ketiga kalinya'),
(4, 'Paket Couple', 'Paket untuk pasanngan');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paket`
--

CREATE TABLE IF NOT EXISTS `tbl_paket` (
  `id_paket` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(11) NOT NULL,
  `nama_paket` varchar(50) NOT NULL,
  `harga_paket` int(11) NOT NULL,
  `ket_paket` text NOT NULL,
  PRIMARY KEY (`id_paket`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_paket`
--

INSERT INTO `tbl_paket` (`id_paket`, `id_kategori`, `nama_paket`, `harga_paket`, `ket_paket`) VALUES
(1, 1, 'G. Tangkuban Perahu - G. Tangkuban Perahu One-Way', 150000, 'Paket ini untuk tour perorangan. Dalam tour akan diserentakkan dengan turis lain yang juga memilih paket yang sama. Banyak orang yang di serentakkan berkisar 3-5 orang.'),
(2, 1, 'G. Tangkuban Perahu - G. Tangkuban Perahu 2 Day', 250000, 'Paket ini untuk tour perorangan. Dalam tour akan diserentakkan dengan turis lain yang juga memilih paket yang sama. Banyak orang yang di serentakkan berkisar 3-5 orang.'),
(3, 1, 'G. Tangkuban Perahu - G. Tangkuban Perahu 3 Day', 400000, 'Paket ini untuk tour perorangan. Dalam tour akan diserentakkan dengan turis lain yang juga memilih paket yang sama. Banyak orang yang di serentakkan berkisar 3-5 orang.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pesan`
--

CREATE TABLE IF NOT EXISTS `tbl_pesan` (
  `id_pesan` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_paket` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `tgl_pesan` date NOT NULL,
  `tgl_tour` date NOT NULL,
  `status` char(2) NOT NULL DEFAULT 'S1',
  PRIMARY KEY (`id_pesan`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_pesan`
--

INSERT INTO `tbl_pesan` (`id_pesan`, `id_user`, `id_paket`, `id_hotel`, `tgl_pesan`, `tgl_tour`, `status`) VALUES
(1, 1, 1, 6, '2014-05-03', '2014-05-30', 'S3'),
(2, 6, 4, 7, '2014-05-04', '2014-05-24', 'S3'),
(3, 7, 1, 4, '2014-05-07', '2014-05-30', 'S2'),
(4, 1, 1, 22, '2014-05-14', '2014-06-11', 'S2'),
(5, 8, 6, 7, '2009-11-19', '2009-11-19', 'S2'),
(6, 2, 1, 23, '2017-12-26', '2017-12-27', 'S3');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama_user` varchar(30) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `tipe_id` varchar(20) NOT NULL,
  `no_id` varchar(30) NOT NULL,
  `no_hp` varchar(14) NOT NULL,
  `no_rek` varchar(50) NOT NULL,
  `nama_rek` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(12) NOT NULL,
  `tgl_lahir` varchar(30) NOT NULL,
  `jekel` varchar(1) NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`id_user`),
  KEY `id_user` (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `email_user`, `tipe_id`, `no_id`, `no_hp`, `no_rek`, `nama_rek`, `username`, `password`, `tgl_lahir`, `jekel`, `alamat`) VALUES
(1, 'Ismo Broto', 'ismo.lhavic@gmail.com', 'KTP', '1106911700236256001', '085669161697', '398717180938093810', 'Ismo Lhavic', 'ismo', 'ismo', '06 Nov 1991', 'L', '<p>Jalan Dr. Soetomo <br /> Kec. Padang Utara <br /> Kota Padang</p>'),
(18, 'yuli', 'yuli@gmail.com', '', '', '', '', '', 'yuliyanti', '1', '', 'P', ''),
(19, 'yuli', 'aa@gmail.com', '', '', '', '', '', '1234567', '1234567', '', 'P', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
