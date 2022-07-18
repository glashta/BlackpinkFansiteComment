<%-- 
    Document   : profil
    Created on : Jul 6, 2022, 10:30:04 PM
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
        <link rel="stylesheet" href="./css/profil.css">

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
            <li><a href="./index.jsp">Beranda</a></li>
            <li class="active"><a href="">Profil</a></li>
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

          <div class="kotak-kartu">

            <div class="container2 grayosh">
              <div class="nama">
                <p>Jisoo</p>
              </div>
              <div class="foto">
                <img src="./image/jisoo.jpg" alt="Tunggu Sebentar Yaaa~">
              </div>
              <div class="biodata">
                <p> Nama Panggung: Jisoo (지수) </p>
                <p> Nama Lengkap: Kim Jisoo (김지수) </p>
                <p> Nama Panggilan: Chi Choo, Jichu </p>
                <p> Posisi : Lead Vocalist, Visual </p>
                <p> Tanggal Ulang Tahun: January 3, 1995 </p>
                <p> Zodiak: Capricorn </p>
                <p> Tempat Lahir: Gunpo, Gyeonggi-do, South Korea </p>
                <p> Tinggi: 162 cm (5 ft 3¾ in) </p>
                <p> Berat: 44 kg (97 lbs) </p>
                <p> Golongan Darah: A </p>
                <p> MBTI: ESTP </p>
                <p> Instagram: <a href="https://www.instagram.com/soyaaaa___/" target="_blank"> sooyaaa__ </a></p>
                <p> Fakta Unik Jisoo: </p>
                <p> 1. Dia lahir di Gunpo, sebuah kota di provinsi Gyeonggi, Korea Selatan. </p>
                <p> 2. Dia berlatih selama 5 tahun (Juli 2011). </p>
                <p> 3. Jisoo adalah anggota ketiga yang terungkap. </p>
                <p> 4. Dia bisa berbicara bahasa Korea, Jepang, dan Cina dasar. </p>
                <p> 5. Jisoo bisa memainkan drum dan piano. </p>
                <p> 6. Nomor favoritnya adalah 4. </p>
                <p> 7. Jisoo menyukai warna ungu. </p>
                <p> 8. Jisoo sangat menyukai Pikachu (dia memiliki banyak merchandise Pikachu). </p>
                <p> 9. Jisoo adalah sabuk putih di taekwondo. </p>
                <p> 10. Mengenai makanan, dia bisa makan hampir semua hal (kecuali organ), tapi dia terutama suka nasi. </p>
              </div>
            </div>

            <div class="container2 grayosh">
              <div class="nama">
                <p>Jennie</p>
              </div>
              <div class="foto">
                <img src="./image/jennie.jpg" alt="Tunggu Sebentar Yaaa~">
              </div>
              <div class="biodata">
                <p> Nama Panggung: Jennie (제니) </p>
                <p> Nama Lengkap: Kim Jennie (김제니) </p>
                <p> Nama Panggilan: NiNi, Jendeukie </p>
                <p> Posisi: Main Rapper, Lead Vocalist </p>
                <p> Tanggal Ulang Tahun: January 16, 1996 </p>
                <p> Zodiac: Capricorn </p>
                <p> Tempat Lahir: Cheongdam-dong, Seoul, South Korea </p>
                <p> Tinggi: 163 cm (5’4″) </p>
                <p> Berat: 45 kg (99 lbs) </p>
                <p> Golongan Darah: B </p>
                <p> MBTI: INFP </p>
                <p> Instagram: <a href="https://www.instagram.com/jennierubyjane/" target="_blank"> jennierubyjane </a></p>
                <p> Fakta Unik Jennie: </p>
                <p> 1. Dia lahir di Cheongdam-dong (Distrik Gangnam) Seoul, Korea Selatan. </p>
                <p> 2. Jennie tinggal di Auckland, Selandia Baru selama 5 tahun. (“Saudara yang Mengetahui”). </p>
                <p> 3. Dia belajar di Selandia Baru di ACG Parnell College. </p>
                <p> 4. Dia tidak memiliki saudara kandung. </p>
                <p> 5. Dia berlatih selama 5 tahun 11 bulan (2010 Agustus). </p>
                <p> 6. Jennie adalah anggota pertama yang terungkap (secara publik). </p>
                <p> 7. Jennie bisa bermain gitar akustik dan elektrik. </p>
                <p> 8. Dia fasih berbahasa Korea, Jepang, dan Inggris. </p>
                <p> 9. Jennie bisa memainkan piano dan seruling. </p>
                <p> 10. Ukuran sepatunya 235mm. </p>
                <p> 11. Makanan favoritnya adalah apa pun yang merupakan makanan Korea.. </p>
              </div>
            </div>

            <div class="container2 grayosh">
              <div class="nama">
                <p>Rose</p>
              </div>
              <div class="foto">
                <img src="./image/rose.jpg" alt="Tunggu Sebentar Yaaa~">
              </div>
              <div class="biodata">
                <p>Nama Panggung: Rosé (로제)</p>
                <p>Nama Lengkap: Roseanne Park</p>
                <p>Nama Korea: Park Chaeyoung (박채영)</p>
                <p>Nama Panggilan: Rose, Rosie, “Pasta”</p>
                <p>Posisi: Main Vocalist, Lead Dancer</p>
                <p>Tanggal Lahir: February 11, 1997</p>
                <p>Zodiak: Aquarius</p>
                <p>Tempat Lahir: Auckland, New Zealand</p>
                <p>Tinggi: 168.7 cm (5’6”)</p>
                <p>Berat: 44 kg (97 lbs)</p>
                <p>Golongan Darah: B</p>
                <p>MBTI: ENFP</p>
                <p>Instagram: <a href="https://www.instagram.com/roses_are_rosie/" target="_blank">roses_are_rosie</a></p>
                <p> Fakta Unik Rose: </p>
                <p> 1. Dia orang Korea, tapi dia lahir di Auckland, Selandia Baru dan dibesarkan di Melbourne, Box Hill
                  (Australia), di mana dia kuliah di Canterbury Girls Secondary College. </p>
                <p> 2. Dia memiliki kakak perempuan, bernama Alice. </p>
                <p> 3. Dia pindah ke Korea pada tahun 2012. (menurut Rose selama Weekly Idol). </p>
                <p> 4. Rosé adalah anggota terakhir yang terungkap. </p>
                <p> 5. Rosé ditempatkan pertama di audisi YG di Australia. </p>
                <p> 6. Dia bisa berbicara bahasa Korea, Inggris, Jepang. </p>
                <p> 7. Dia bisa bermain piano dan gitar. </p>
                <p> 8. Rosé kidal (menurut Jisoo selama Channel+ Vapp). </p>
                <p> 9. Dia sangat suka sup Kimchi. </p>
                <p> 10. Hobinya adalah bermain gitar, menggambar, dan mengendarai sepeda. </p>
                <p> 11. Rosé lebih suka dipanggil dengan nama aslinya. </p>
              </div>
            </div>

            <div class="container2 grayosh">
              <div class="nama">
                <p>Lisa</p>
              </div>
              <div class="foto">
                <img src="./image/lisa.jpg" alt="Tunggu Sebentar Yaaa~">
              </div>
              <div class="biodata">
                <p>Nama Panggung: Lisa (리사)</p>
                <p>Nama Lengkap: Lalisa Manoban (ลลิสา มโนบาล) / Pranpriya Manoban (ปราณปริยา มโนบาล)</p>
                <p>Nama Panggilan: Lili, Lalice, Laliz, Pokpak</p>
                <p>Posisi: Main Dancer, Lead Rapper, Sub Vocalist, Maknae</p>
                <p>Tanggal Lahir: March 27, 1997</p>
                <p>Zodiak: Aries</p>
                <p>Tempat Lahir: Buriram, Thailand</p>
                <p>Tinggi: 166.5 cm (5’5.6″)</p>
                <p>Berat: 44.7 kg (98.5 lbs)</p>
                <p>Golongan Darah: O</p>
                <p>MBTI: ESFJ</p>
                <p>Instagram:<a href="https://www.instagram.com/lalalalisa_m/" target="_blank"> lalalalisa_m</a></p>
                <p> Fakta Unik Lisa: </p>
                <p> 1. Lisa lahir di Provinsi Buriram, dan pindah di Bangkok, Thailand pada usia tiga tahun. </p>
                <p> 2. Lisa adalah anak tunggal, menurut SBS Cultwo Show (6 Juli 2017). </p>
                <p> 3. Lisa bisa bermain gitar dan piano. </p>
                <p> 4. Dia bisa berbicara bahasa Korea, Inggris, Jepang, Thailand, dan Cina dasar. </p>
                <p> 5. Anggota mengatakan dia benar-benar lucu dan nakal di luar panggung. </p>
                <p> 6. Makanan favoritnya adalah kentang goreng. </p>
                <p> 7. Nomor favoritnya adalah 27 karena ini adalah hari ulang tahunnya. </p>
                <p> 8. Lisa sangat menyukai make-up (terungkap di Get It Beauty). </p>
                <p> 9. Lisa memainkan Ukulele. </p>
                <p> 10. Hidangan favorit Korea-nya adalah Gamjatang (sup tulang babi pedas). </p>
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
