<%-- 
    Document   : komentar
    Created on : Jul 12, 2022, 7:59:26 PM
    Author     : aldys
--%>

<%@page import="java.util.List"%>
<%@page import="Model.KomentarModel"%>
<%@page import="Connection.Koneksi"%>
<%@page import="Controller.KomentarController"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%
    KomentarController commentData = new KomentarController(Koneksi.getCon());
    List<KomentarModel> comment = commentData.getTheComment();
    request.setAttribute("COMMENT_LIST", comment);
%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon"
              href="https://cdn4.iconfinder.com/data/icons/kpop-lightstick-2/32/kpop_light_stick-09-512.png"
              type="image/x-icon">

        <!-- custom css kalian ada di direktori ini -->
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="./css/komentar.css">

        <!-- ini title -->
        <title>Komentar</title>

        <!-- ini link css buat manggil slick carousel nya dan make tema bawaan nya slick -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick-theme.min.css">

        <!-- SLICK BUTUH JQUERY BUAT RUNNING, Jadi ini script yang dibutuhin buat nge running slick-carrousel (sebenernya 1 aja cukup sih) -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    </head>
    <body>
    <property name="java.compilerargs" value="-Xlint:-options"/>
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
                    <li><a href="./about.jsp">Tentang Kami</a></li>
                    <li class="active"><a href="">Komentar</a></li>
                </ul>


            </nav>
        </aside>

        <!-- Ini bagian sebelah kanan -->
        <!-- class="twitter" cuma nama untuk si section biar bisa di edit2 -->
        <section class="beranda">
            <a class="menux">☰</a>

            <div class="container-fluid">
                <nav class="navbar navbar-light">
                    <form class="form-inline">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                </nav>
            </div>
            <div class="container">
                <div class="inner">
                    <div class="row">
                        <div class="col-md-3">
                            <h3>
                                Komen Disini!</h3>
                            <form action="TambahKomentarServlet" method="post">
                                <div class="form-group">
                                    <label>Nama</label>
                                    <input class="form-control" name="nama" place-holder="Masukan nama kamu" required>
                                </div>
                                <div class="form-group">
                                    <label>Komentar</label>
                                    <input class="form-control" name="komentar" place-holder="Masukan komentar kamu" required>
                                </div>
                                <div class="form-group">
                                    <label>Kasih Bintangnya Kak!</label>
                                    <select id="inputState" class="form-control" name="bintang" required>
                                        <option selected disabled>Pilih Bintang</option>
                                        <option value="Bintang 5">Bintang 5</option>
                                        <option value="Bintang 4">Bintang 4</option>
                                        <option value="Bintang 3">Bintang 3</option>
                                        <option value="Bintang 2">Bintang 2</option>
                                        <option value="Bintang 1">Bintang 1</option>
                                    </select>
                                </div>
                                <button type="submit" class="btn btn-primary">Submit</button>
                                <button type="reset" class="btn btn-primary">Reset</button>
                            </form>
                        </div>
                        <div class="col-md-9">
                            <h3>
                                Komen Dari kalian ♡♡♡</h3>
                            <table class="table">
                                <thead class="bg-light">
                                    <tr>
                                        <th scope="col">Nama</th>
                                        <th scope="col">Komentar</th>
                                        <th scope="col">Bintang</th>
                                        <th scope="col">Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="tempComment" items="${COMMENT_LIST}">
                                        <tr>
                                            <td>${tempComment.nama}</td>
                                            <td>${tempComment.komentar}</td>
                                            <td>${tempComment.bintang}</td>
                                            <td><a href="editkomentar.jsp?id=${tempComment.id}">Edit</a> 
                                                <a href="HapusKomentarServlet?id=${tempComment.id}">Delete</a>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>


        </section>

    </main>

    <!-- MAIN SCRIPT -->
    <script src="./javascript/main.js"></script>

    <!-- INI SCRIPT BUAT SLICK CAROUSSEL NYA BIAR AKTIF -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

</body>
</html>
