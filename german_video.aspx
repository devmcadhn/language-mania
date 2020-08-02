<%@ Page Language="C#" AutoEventWireup="true" CodeFile="german_video.aspx.cs" Inherits="_german_video" %>

<%@ Register src="a_menu.ascx" tagname="a_menu" tagprefix="uc1" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Language-mania.com</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">

    <!------Custom CSS-------------->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <link href="assets/css/courses.css" rel="stylesheet" />
    <link href="assets/css/video_stylesheet.css" rel="stylesheet" />
    <!------x------------------------>

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/blog.css" rel="stylesheet" />
    
  <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

     <style>
      .vid {
    position: relative;
    padding-bottom: 56.25%;
    padding-top: 30px; height: 0; overflow: hidden;
}
 
.vid iframe,
.vid object,
.vid embed {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
  </style>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
 </head>

<body>

    <form id="form1" runat="server">

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
     
      <uc1:a_menu ID="a_menu1" runat="server" />
     
  </header><!-- End Header -->

 
  <main>
        <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Videos Section</h2>
          <ol>
            <li><a href="index.aspx">Home</a></li>
            <li>Video</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->
     
      <div class="container"> 
       <div class="space-medium">
        <div class="container">
            <div class="row">
                <div class="offset-xl-2 col-xl-8 offset-lg-2 col-lg-8 col-md-12 col-sm-12 col-12 text-center">
                    <!-- section-title -->
                    <div class="section-title">
                        <h2>German Course A1 level Video </h2>
                        <%--<p>Quisque tempus justo molestie lacus blandit, eget molestie eros tristique. Nulla facilisi. Maecenas mollis ultricies faucibus.</p>--%>
                    </div>
                </div>
                <!-- /.section-title -->
            </div>
            <div class="row">
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="https://easetemplate.com/free-website-templates/finvisor/images/testi_img_1.jpg" alt="" class="img-fluid"></div>
                        <div class="video">
                            <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-1</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="https://easetemplate.com/free-website-templates/finvisor/images/testi_img_2.jpg" alt="" class="img-fluid"></div>
                       <div class="video">
                            <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-2</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="https://easetemplate.com/free-website-templates/finvisor/images/testi_img_3.jpg" alt="" class="img-fluid"></div>
                        <div class="video">
                             <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                     <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-2</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
            </div>
           <div class="row">
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12"> 
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="assets/img/faculty/ANCHAL.jpeg" alt="" class="img-fluid"></div>
                        <div class="video">
                            <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-1</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12"> 
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="assets/img/faculty/ANCHAL.jpeg" alt="" class="img-fluid"></div>
                       <div class="video">
                            <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-2</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="assets/img/faculty/ANCHAL.jpeg" alt="" class="img-fluid"></div>
                        <div class="video">
                             <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                     <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-2</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
            </div>

            <div class="row">
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="assets/img/faculty/ANCHAL.jpeg" alt="" class="img-fluid"></div>
                        <div class="video">
                            <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-1</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="assets/img/faculty/ANCHAL.jpeg" alt="" class="img-fluid"></div>
                       <div class="video">
                            <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                    <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-2</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
                <!-- video-testimonail -->
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-12">
                    <div class="video-testimonial-block">
                        <div class="video-thumbnail"><img src="assets/img/faculty/ANCHAL.jpeg" alt="" class="img-fluid"></div>
                        <div class="video">
                             <iframe src="https://www.youtube.com/embed/9vp8Q8vazQU" allowfullscreen> </iframe>
                        </div>
                        <a href="#" class="video-play"></a>
                    </div>
                     <div class="video-testimonial-content">
                        <h4 class="mb10">Alphabet in German</h4>
                        <p>Lession-2</p>
                    </div>
                </div>
                <!-- /.video-testimonail -->
            </div>
        </div>
    </div>
           </div>
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>language-mania.com</h3>
      <p>Et aut eum quis fuga eos sunt ipsa nihil. Labore corporis magni eligendi fuga maxime saepe commodi placeat.</p>
      <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>language-mania.com</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>

        
<%--<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>--%>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <script>
            $(".video-play").on('click', function (e) {
                e.preventDefault();
                var vidWrap = $(this).parent(),
                    iframe = vidWrap.find('.video iframe'),
                    iframeSrc = iframe.attr('src'),
                    iframePlay = iframeSrc += "?autoplay=1";
                vidWrap.children('.video-thumbnail').fadeOut();
                vidWrap.children('.video-play').fadeOut();
                vidWrap.find('.video iframe').attr('src', iframePlay);


            });

        </script>

  <!-- Template Main JS File -->
  
    </form>

</body>

</html>