<%-- 
    Document   : about
    Created on : Jul 6, 2022, 5:14:36 PM
    Author     : aldys
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon"
          href="https://cdn4.iconfinder.com/data/icons/kpop-lightstick-2/32/kpop_light_stick-09-512.png" type="image/x-icon">

        <!-- custom css kalian ada di direktori ini -->
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="./css/about.css">

        <!-- ini title -->
        <title>Tentang Kami</title>

        <!-- ini link css buat manggil slick carousel nya dan make tema bawaan nya slick -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick-theme.min.css">

        <!-- SLICK BUTUH JQUERY BUAT RUNNING, Jadi ini script yang dibutuhin buat nge running slick-carrousel (sebenernya 1 aja cukup sih) -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    </head>
    <body>
        <main class="main">

        <!-- BAGIAN Sidebar -->
        <aside class="sidebar">
          <nav class="nav">

            <!-- INI BAGIAN LOGO -->
            <div class="logofr">
              <!--<img class="lightstick" src="lightstick.png">-->
              <img class="logo" src="https://logosmarcas.net/wp-content/uploads/2020/12/Blackpink-Logo.png">
            </div>

            <!-- INI BAGIAN LINK NAVIGASI -->
            <ul>
            <!-- kelas active digunain buat ngasih efek nyala -->
            <li><a href="./index.jsp">Beranda</a></li>
            <li><a href="./profil.jsp">Profil</a></li>
            <li><a href="./album.jsp">Album</a></li>
            <li><a href="./komunitas.jsp">Link Komunitas</a></li>
            <li class="active"><a href="">Tentang Kami</a></li>
            <li><a href ="./komentar.jsp">Komentar</a></li>
            
            </ul>

          </nav>
        </aside>

        <!-- Ini bagian sebelah kanan -->
        <!-- class="twitter" cuma nama untuk si section biar bisa di edit2 -->
        <section class="beranda">
          <a class="menux">☰</a>

            <div class="container5">

              <div class="kontentk">
                <img class="illus" src="./image/illus.png" alt="Tunggu Sebentar Yaaa~">
                <p class="keterangan"> 
                  Website ini adalah sebuah site yang kami buat untuk para fans Blackpink atau biasa disebut Blink. 
                  Terdapat beberapa informasi seperti profil member, album, lagu-lagu blackpink, dll. 
                  alasan kami membuat ini untuk memudahkan blink untuk saling berinteraksi satu sama lain dan bisa untuk mencari teman juga. 
                  <br>Jika ada kesalahan informasi, silahkan hubungi kontak kami. kami juga menerima kritik dan saran.
                  <br>jangan lupa terus dukung kami. kurang lebihnya mohon maaf, terima kasih
                </p>

                <p class="judul">Kontak Kami</p>

                <div class="kartukontak">

                  <div class="kartu kartunama grayosh">
                    <p class="namakn">Gladys Aisha Rizkita</p>
                    <div class="icon">
                      <a target="_blank" href="mailto:gladysglashta@gmail.com"> <img src="./image/email60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://github.com/glashta"> <img src="./image/github60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://www.instagram.com/gladysaisha/?hl=en"> <img src="./image/instagram60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                    </div>
                  </div>

                  <div class="kartu kartunama grayosh">
                    <p class="namakn">Laila Syalwa Salsabila</p>
                    <div class="icon">
                      <a target="_blank" href="mailto:lailasys13@gmail.com"> <img src="./image/email60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://github.com/IniHanyaTugas"> <img src="./image/github60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://www.instagram.com/lailsy_/"> <img src="./image/instagram60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                    </div>
                  </div>

                  <div class="kartu kartunama grayosh">
                    <p class="namakn">Putri Aziza</p>
                    <div class="icon">
                      <a target="_blank" href="mailto:putriaziza51@gmail.com"> <img src="./image/email60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://github.com/putrizia"> <img src="./image/github60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                      <a target="_blank" href="https://instagram.com/gvrlxziaa_?igshid=YmMyMTA2M2Y="> <img src="./image/instagram60.png" alt="Tunggu Sebentar Yaaa~"> </a>
                    </div>
                  </div>

                </div>

              </div>


            </div>


        </section>
      </main>

      <!-- MAIN SCRIPT -->
      <script src="./javastring/main.js"></script>

      <!-- INI SCRIPT BUAT SLICK CAROUSSEL NYA BIAR AKTIF -->
      <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

    </body>
</html>
