<%@ Page Language="C#" AutoEventWireup="true" CodeFile="team.aspx.cs" Inherits="_team" %>

<%@ Register src="a_menu.ascx" tagname="a_menu" tagprefix="uc1" %>

<%@ Register src="a_footer.ascx" tagname="a_footer" tagprefix="uc2" %>

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
    <link href="assets/css/slider.css" rel="stylesheet" />
    <!------x------------------------>

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  
 

        
  <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"> 
 
 
     
  


   <%--<link href="assets/css/team1.css" rel="stylesheet" />--%>
    <link href="assets/css/team2.css" rel="stylesheet" />
     
</head>

<body>

    <form id="form1" runat="server">

  <!-- ======= Header ======= -->
    <uc1:a_menu ID="a_menu1" runat="server" />

    <!-- End Header -->

  <!-- ======= Hero Section ======= -->
   
         <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Team</h2>
            
          <ol>
            <li><a href="index.aspx">Home</a></li>
            <li>Team Member</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->
  <main id="main">
      <!-----------------slider---------------------->
     
      
 



   
    
          <%--<div class="container">
            <div class="row blog">
<h1>
  <div class="animated fadeInLeft">Our Experienced Experts</div><div class="animated fadeInRight">Team</div>
</h1>
                <div class="col-md-12">
                    <div id="blogCarousel" class="carousel slide" data-ride="carousel">

                        <ol class="carousel-indicators">
                            <li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#blogCarousel" data-slide-to="1"></li>
                        </ol>

                        <!-- Carousel items -->
                        <div class="carousel-inner">

                            <div class="carousel-item active">
                                <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
           <img src="assets/img/faculty/ANCHAL.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Anchal </h3>
            <span class="post">German Experts</span>
          </div>
          <ul class="social"> 
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
          <img src="assets/img/faculty/Harshita.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Harshita</h3>
            <span class="post">Marketing - Auteur</span>
          </div>
          <ul class="social">
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
           <img src="assets/img/faculty/MANNAT.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Mannat</h3>
            <span class="post">Docteur - Chercheur</span>
          </div>
          <ul class="social">
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
            <img src="assets/img/faculty/Nish.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Nisht</h3>
            <span class="post">Docteur</span>
          </div>
          <ul class="social">
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
                                <!--.row-->
                            </div>
                            <!--.item-->

      <div class="carousel-item">
       <div class="row">
     <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
       <img src="assets/img/faculty/ruchika.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Ruchika</h3>
            <span class="post">Law expert</span>
          </div>
          <ul class="social"> 
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
         <img src="assets/img/faculty/SHWETA.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Sweta</h3>
            <span class="post">Marketing Consultant</span>
          </div>
          <ul class="social">
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
             <img src="assets/img/faculty/tanya.jpg" />
          </div>
          <div class="team-content">
            <h3 class="title">Tanaya</h3>
            <span class="post">Auteur et Che</span>
          </div>
          <ul class="social">
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="our-team">
          <div class="pic">
        <img src="assets/img/faculty/santosh.jpeg" />
          </div>
          <div class="team-content">
            <h3 class="title">Ray BENEDICKTUS</h3>
            <span class="post">Experienced Marketing Consultant</span>
          </div>
          <ul class="social">
            <li>
              <a href="#" class="fa fa-envelope"></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
                                <!--.row-->
                            </div>
                            <!--.item-->

                        </div>
                        <!--.carousel-inner-->
                    </div>
                    <!--.Carousel-->

                </div>
            </div>
</div>--%>
      
      <div class="container">
         
  <div class="row">
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
       <img src="assets/img/faculty/ANCHAL.jpeg" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">Anchal Lamba</h3>
          <h4 class="title">German Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
       <img src="assets/img/faculty/KAUSHAL.png" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">KAUSHAL Sharma</h3>
          <h4 class="title">Spanish Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
     <img src="assets/img/faculty/Harshita.jpeg" class="img-fluid" />  
        </div>
        <div class="team-content">
          <h3 class="name">Harsita</h3>
          <h4 class="title">French Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
     <img src="assets/img/faculty/mannat.png" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">Mannat</h3>
          <h4 class="title">French Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
  </div>
          <div class="row">
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
  <img src="assets/img/faculty/Nish.jpeg" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">Nishta</h3>
          <h4 class="title">German Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
 <img src="assets/img/faculty/santosh.jpeg" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">Santosh</h3>
          <h4 class="title">French Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
   <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
  <img src="assets/img/faculty/ruchika.png" class="img-fluid"  />
        </div>
        <div class="team-content">
          <h3 class="name">Ruchika</h3>
          <h4 class="title">German Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
  <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
   <img src="assets/img/faculty/tanya.png" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">Tanya</h3>
          <h4 class="title">German Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
  </div>
           <div class="row">
    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
      <div class="our-team">
        <div class="picture">
  <img src="assets/img/faculty/Lavanya.png" class="img-fluid" />
        </div>
        <div class="team-content">
          <h3 class="name">Lavanya Tripathi</h3>
          <h4 class="title">Spanish Teacher</h4>
        </div>
        <ul class="social">
          <li></li>
          <li><a href="#"  aria-hidden="true">7909093109</a></li>
          <li><a href="#"  aria-hidden="true">8935832444</a></li>
           
        </ul>
      </div>
    </div>
              </div>
</div>
  

  </main> 

  <!-- ======= Footer ======= -->
  <footer id="footer">
    
      <uc2:a_footer ID="a_footer1" runat="server" />
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

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>


    </form>

</body>

</html>