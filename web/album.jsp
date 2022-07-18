<%-- 
    Document   : album
    Created on : Jul 6, 2022, 5:08:37 PM
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
    <link rel="stylesheet" href="./css/album.css">

    <!-- ini title -->
    <title>Album Blackpink</title>

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
        <li class="active"><a href="">Album</a></li>
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

              <div class="container3">

                <div class="kotak-kartu">

                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/0FOOodYRlj7gzh7q7IjmNZ?si=xBmj5fLQTkC1sp0TYL6jag">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/squareone.jpg" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">Square One</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: Agustus 8, 2016</p>
                      <p> album single debut oleh girlband Korea Selatan Blackpink. Album ini dirilis secara digital pada 8 Agustus 2016 oleh YG Entertainment. 
                        Liriknya ditulis oleh B.I, Teddy Park, Bekuh Boom sedangkan musiknya dikomposisikan oleh Teddy Park, Future Bounce dan Bekuh Boom.</p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>2 Lagu</h4>
                      <h4>Album single</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/2Fna4Tb7fme5aHsNMJtVtp?si=NZGbuC_CS2iE-5Qd8eYUAw">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/squaretwo.jpg" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">Square Two</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: November 1, 2016</p>
                      <p>Album single kedua Single ini memiliki double A-side, "Playing with Fire" dan "Stay" serta versi akustik dari "Whistle". 
                        Liriknya ditulis oleh Teddy Park dan musiknya disusun oleh Teddy Park, R.Tee dan Seo Won-jin </p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>3 Lagu</h4>
                      <h4>Album single</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/6yetqbA9vli7RLoUWYZLsq?si=cf20c31b5bfe4f9c">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/squareup.png" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">Square Up</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: Juni 15, 2018</p>
                      <p>Album mini Korea pertama Tersedia dalam dua versi dan berisi empat lagu, dengan "Ddu-Du Ddu-Du" dirilis sebagai singel utama. 
                        Pada Maret 2019, itu disertifikasi Platinum oleh Asosiasi Konten Musik Korea (KMCA) karena menjual 250.000 unit. </p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>4 Lagu</h4>
                      <h4>Album Mini</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/track/1R0hxCA5R7z5TiaXBZR7Mf?si=2f9f3a64420649ca">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/solo.jpg" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">Solo</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: November 12, 2018</p>
                      <p>Solo  adalah single solo debut penyanyi, rapper, dan anggota Blackpink Korea Selatan Jennie. 
                        Dirilis pada 12 November 2018, melalui YG dan Interscope, lagu ini ditulis oleh Teddy Park dan diproduksi olehnya bersama 24. 
                        Secara musikal, "Solo" adalah lagu dance, pop, dan hip hop dengan elemen EDM.</p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>1 Lagu</h4>
                      <h4>Single</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/3qw2vm3uqKT3EIg95wbg83?si=b6d965074a4648bc">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/killthislove.png" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">Kill This Love</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: April 5, 2019</p>
                      <p>Kill This Love adalah lagu yang direkam oleh girlband Korea Selatan Blackpink. Album ini dirilis melalui YG dan Interscope, 
                        sebagai single utama untuk ep berbahasa Korea kedua grup dengan nama yang sama. 
                        Film tersebut ditulis oleh Teddy Park dan Bekuh Boom dan diproduksi oleh mereka bersama R.Tee dan 24.</p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>5 Lagu</h4>
                      <h4>Album Mini</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/2gNPnKP1PDkB5SZz3IMKuX?si=9c2269b0877544d9">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/thealbum.jpg" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">The Album</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: Oktober 2, 2020</p>
                      <p>Merupakan album artis wanita Korea terlaris sepanjang sejarah dengan penjualan Gaon yang 
                        menyentuh angka 1,2 juta salinan album dalam 1 bulan penjualannya.
                        - Album ini akan didahului oleh sebuah singel utama serta dua singel pra-rilis: yang satu berjudul "How You Like That" 
                        yang dirilis pada 26 Juni 2020 dan "Ice Cream" yang dirilis pada tanggal 28 Agustus 2020, 
                        serta singel utama yang berjudul "Lovesick Girls" yang dirilis pada tanggal 2 Oktober 2020. </p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>8 Lagu</h4>
                      <h4>Album</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/52MYcZ4Hzvy9vJcPicjfHZ?si=30932cbcbcee4ae5">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/R.png" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">R</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: Maret 12, 2021</p>
                      <p>R adalah single debut yang direkam oleh penyanyi Korea-Selandia Baru dan anggota Blackpink Rosé.
                        Album ini dirilis melalui YG Entertainment dan Interscope Records.
                        Album singel ini diproduksi oleh Jon Bellion, Ojivolta, Jorgen Odegard, Teddy, 24 dan Brian Lee.</p>
                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>2 Lagu</h4>
                      <h4>Album single</h4>
                    </div>
                  </a>


                  <a class="linkalbum" target="_blank" href="https://open.spotify.com/album/4ASxFYWyk2216OloHoaSh8?si=20af20dc648648d5">
                    <div class="bungkusgambar">
                      <img class="gambaralbum" src="./image/lalisa.png" alt="Tunggu Sebentar Yaaa~">
                      <p class="judulalbum">Lalisa</p>
                    </div>
                    <div class="deskripsialbum">
                      <p>Dirilis: September 10, 2021 </p>
                      <p>Lalisa adalah album single debut oleh rapper dan penyanyi Thailand Lisa, anggota girlband Korea Selatan
                        Blackpink.
                        Album ini dirilis YG Entertainment dan Interscope Records.
                        Album ini adalah rekaman hip hop yang diproduksi oleh Teddy, 24, dan R.</p>

                    </div>
                    <div class="bungkus-deskripsi">
                      <h4>2 Lagu</h4>
                      <h4>Album single</h4>
                    </div>
                  </a>


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
