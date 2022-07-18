 <%-- 
    Document   : index
    Created on : Jul 12, 2022, 7:40:38 PM
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

        <!-- ini title -->
        <title>FP Blackpink</title>

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
            <li class="active"><a href="">Beranda</a></li>
            <li><a href="./profil.jsp">Profil</a></li>
            <li><a href="./album.jsp">Album</a></li>
            <li><a href="./komunitas.jsp">Link Komunitas</a></li>
            <li><a href="./about.jsp">Tentang Kami</a></li>
            <li><a href ="./komentar.jsp">Komentar</a></li>
            </ul>

          </nav>
        </aside>

        <!-- Ini bagian sebelah kanan -->
        <!-- class="twitter" cuma nama untuk si section biar bisa di edit2 -->
        <section class="beranda">
          <a class="menux">☰</a>

            <div class="container">

              <header class="kepala">
                <div class="kepala_judul">
                  <p class="title">HALLO BLINK!!!</p>
                  <p class="subtitle">fansite ini dibuat untuk kalian ♡</p>
                </div>
              <!-- class="slider" digunain buat bikin slider (nama bisa bebas asalkan penamaan nya sama di bagian javascript nya juga) -->
              <div class="slider">
                <!-- konten ini bisa di isi apa aja (selama di dalem class="slider" dia bakal jadi slider) -->
                <div class="slider_konten"><img data-lazy="./image/1.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/2.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/3.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/4.png" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/5.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/6.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/7.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/8.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/9.jpg" alt="Tunggu Sebentar Yaaa~"></div>
                <div class="slider_konten"><img data-lazy="./image/10.jpeg" alt="Tunggu Sebentar Yaaa~"></div>
              </div>

            </header>

              <p class="judul">Deskripsi Grup</p>
              <p class="deskripsi1">
                Blackpink adalah girl grup Korea Selatan yang dibentuk oleh YG Entertainment, terdiri dari anggota Jisoo, Jennie, Rosé, dan Lisa.

                <br>Blackpink memulai debut resminya pada tangal 8 Agustus 2016 yang berhasil mendapatkan penghargaan pertamanya 
                di berbagai program acara musik Korea. Salah satunya adalah penghargaan pertamanya yang diraih dari acara SBS Inkigayo pada 21 Agustus 2016 untuk kategori grup pendatang baru.

                <br>Sekarang ini BLACKPINK juga telah resmi menandatangi kontrak dengan label rekaman Interscope Records, Amerika Selatan pada 23 Oktober 2018.
              </p>
              <p class="judul">Deskripsi Fans</p>
              <p class="deskripsi2">Dunia entertainment, sebuah grup sampai seorang idol pasti memiliki fans dan juga fanbase yang berperan penting dalam karirnya. Sama halnya dalam dunia K-Pop, 
                sebuah grup boyband atau girlband memiliki fandom yang mendukungnya dengan nama juga ciri khas uniknya masing – masing.

                <br>Bagi para penggemar girlband BLACKPINK (블랙핑크) 
                yang berisikan Jennie, Jisoo, Lisa, dan Rose, kamu sudah pasti mengetahui dan termasuk menjadi seorang BLINK. Sebagai fanbase yang memberikan support dan dukungan kepada Idolnya. 
                Tentu saja sebagai BLINK harus selalu meberikan dukungan yang terbaik untuk BLACKPINK.
              </p>

            </div>


        </section>
      </main>

      <!-- MAIN SCRIPT -->
      <script src="./javascript/main.js"></script>

      <!-- INI SCRIPT BUAT SLICK CAROUSSEL NYA BIAR AKTIF -->
      <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>


    </body>
</html>
