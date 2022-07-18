<%-- 
    Document   : komunitas
    Created on : Jul 6, 2022, 5:14:26 PM
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
        <link rel="stylesheet" href="./css/komunitas.css">

        <!-- ini title -->
        <title>Komunitas</title>

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
            <li class="active"><a href="">Link Komunitas</a></li>
            <li><a href="./about.jsp">Tentang Kami</a></li>
            <li><a href ="./komentar.jsp">Komentar</a></li>
            </ul>

          </nav>
        </aside>

        <!-- Ini bagian sebelah kanan -->
        <!-- class="twitter" cuma nama untuk si section biar bisa di edit2 -->
        <section class="beranda">
          <a class="menux">☰</a>

          <div class="container4">

            <div class="kontainer__konten">
              <p class="catatan">untuk mendapatkan update terkini bisa klik link dibawah...</p>

              <div class="linkbp">

                <p class="judul"> Link Akun Official Blackpink </p>

                <div class="kartu__grid">
                  <a target="_blank" href="https://www.youtube.com/c/BLACKPINKOFFICIAL" class="kartu kartu__projects youtube">
                    <img src="./image/youtube.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Youtube</p>
                    <p class="note">Tonton video-video BLACKPINK disini!</p>
                  </a>

                  <a target="_blank" href="https://www.vlive.tv/channel/F001E5" class="kartu kartu__projects vlive">
                    <img src="./image/vlive.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Vlive</p>
                    <p class="note">Nyalakan notifikasi dan jangan lupa nantikan live BLACKPINK!</p>
                  </a>
                </div>

                <div class="kartu__grid">

                  <a target="_blank" href="https://www.weverse.io/blackpink/feed" class="kartu kartu__projects weverse">
                    <img src="./image/weverse.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Weverse</p>
                    <p class="note">Siap-siap liat keseruan interaksi para member BLACKPINK dengan fans!</p>
                  </a>

                  <a target="_blank" href="https://twitter.com/blackpink" class="kartu kartu__projects twitter">
                    <img src="./image/twitter.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Twitter</p>
                    <p class="note">Nantikan informasi-informasi tentang comeback BLACKPINK!</p>
                  </a>
                </div>

                <div class="kartu__grid">

                  <a target="_blank" href="https://www.instagram.com/blackpinkofficial/?hl=en" class="kartu kartu__projects instagram">
                    <img src="./image/instagram.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Instagram</p>
                    <p class="note">Disini jika ingin melihat BLACKPINK jadi model!</p>
                  </a>

                  <a target="_blank" href="https://www.facebook.com/BLACKPINKOFFICIAL/about" class="kartu kartu__projects fb">
                    <img src="./image/fb.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">facebook</p>
                    <p class="note">Nantikan postingan-postingan terbaru BLACKPINK!</p>
                  </a>
                </div>

                <div class="kartu__grid">

                  <a target="_blank" href="https://www.ygfamily.com/artist/main.asp?LANGDIV=K&ATYPE=2&ARTIDX=70" class="kartu kartu__projects yg">
                    <img src="./image/yg.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">YG Entertainment</p>
                    <p class="note">Ingin lihat informasi BLACKPINK lebih lengkap? disini tempatnya!</p>
                  </a>
                </div>


              </div>

              <div class="linkfans">

                <p class="judul"> Link Akun Fans Blackpink </p>

                <div class="kartu__grid">
                  <a target="_blank" href="https://twitter.com/BLINKmf" class="kartu kartu__projects base">
                    <img src="./image/twitter.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Base Fans</p>
                    <p class="note">Ingin tanya-tanya informasi seputar BLACKPINK? disini tempatnya!</p>
                  </a>

                  <a target="_blank" href="https://t.me/BLACKPINK_CHAT_OFFICIAL" class="kartu kartu__projects telegram">
                    <img src="./image/telegram.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Telegram</p>
                    <p class="note">Chatting bersama para fans BLACKPINK disini!</p>
                  </a>
                </div>

                <div class="kartu__grid">

                  <a target="_blank" href="https://line.me/ti/g2/-DVPESaPi0iEsQxudzj1AQp_0OXpwiu_vKmJZQ?utm_source=invitation&utm_medium=link_copy&utm_campaign=default" class="kartu kartu__projects line">
                    <img src="./image/line.png" alt="Tunggu Sebentar Yaaa~">
                    <p class="xparaf">Line</p>
                    <p class="note">Saling bertukar informasi bersama para fans BLACKPINK disini!</p>
                  </a>
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
