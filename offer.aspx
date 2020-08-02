<%@ Page Language="C#" AutoEventWireup="true" CodeFile="offer.aspx.cs" Inherits="_offer" %>

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
 
 <%-----------------------Team5------------------------%>
   
    
    <link href="assets/css/team5.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css">
     
   <%--xxxxxxTeam5-xxxxxxxx-%>


   <%--<link href="assets/css/team1.css" rel="stylesheet" />--%>
    
     
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
  
      <div  class="container"> 
 
      <div class="container">
    <h3 class="h3">News Slider Demo - 1 </h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider" class="owl-carousel">
                <div class="post-slide">
                    <div class="post-img">
                        <a href="#">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo19/images/img-1.jpg" alt="">
                            <div class="post-date">
                                <span class="date">10</span>
                                <span class="month">jan</span>
                            </div>
                        </a>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-bar">
                            <li><i class="fa fa-user"></i><a href="#">admin</a></li>
                            <li><i class="fa fa-comment"></i><a href="#">5</a></li>
                        </ul>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad magni, nesciunt obcaecati possimus quasi quibusdam quos ratione sequi sit veritatis.</p>
                    </div>
                </div>
 
                <div class="post-slide">
                    <div class="post-img">
                        <a href="#">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo19/images/img-2.jpg" alt="">
                            <div class="post-date">
                                <span class="date">13</span>
                                <span class="month">jan</span>
                            </div>
                        </a>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-bar">
                            <li><i class="fa fa-user"></i><a href="#">admin</a></li>
                            <li><i class="fa fa-comment"></i><a href="#">7</a></li>
                        </ul>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad magni, nesciunt obcaecati possimus quasi quibusdam quos ratione sequi sit veritatis.</p>
                    </div>
                </div>
                <div class="post-slide">
                    <div class="post-img">
                        <a href="#">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo19/images/img-3.jpg" alt="">
                            <div class="post-date">
                                <span class="date">13</span>
                                <span class="month">jan</span>
                            </div>
                        </a>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-bar">
                            <li><i class="fa fa-user"></i><a href="#">admin</a></li>
                            <li><i class="fa fa-comment"></i><a href="#">7</a></li>
                        </ul>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad magni, nesciunt obcaecati possimus quasi quibusdam quos ratione sequi sit veritatis.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="demo">
    <div class="container">
        <h3 class="h3">News slider Demo - 2 </h3>    
        <div class="row">
            <div class="col-md-12">
                <div id="news-slider2" class="owl-carousel">
                    <div class="post-slide2">
                        <div class="post-img">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo33/images/img-1.jpg" alt=""></a>
                        </div>
                        <div class="post-content">
                            <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                            <p class="post-description">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                            </p>
                            <ul class="post-bar">
                                <li><i class="fa fa-calendar"></i> June 5, 2016</li>
                                <li>
                                    <i class="fa fa-folder"></i>
                                    <a href="#">Mockup</a>
                                    <a href="#">Graphics</a>
                                    <a href="#">Flayers</a>
                                </li>
                            </ul>
                            <a href="#" class="read-more">read more</a>
                        </div>
                    </div>
 
                    <div class="post-slide2">
                        <div class="post-img">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo33/images/img-2.jpg" alt=""></a>
                        </div>
                        <div class="post-content">
                            <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                            <p class="post-description">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                            </p>
                            <ul class="post-bar">
                                <li><i class="fa fa-calendar"></i> June 7, 2016</li>
                                <li>
                                    <i class="fa fa-folder"></i>
                                    <a href="#">Mockup</a>
                                    <a href="#">Graphics</a>
                                    <a href="#">Flayers</a>
                                </li>
                            </ul>
                            <a href="#" class="read-more">read more</a>
                        </div>
                    </div>
                    
                    <div class="post-slide2">
                        <div class="post-img">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo33/images/img-3.jpg" alt=""></a>
                        </div>
                        <div class="post-content">
                            <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                            <p class="post-description">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                            </p>
                            <ul class="post-bar">
                                <li><i class="fa fa-calendar"></i> June 5, 2016</li>
                                <li>
                                    <i class="fa fa-folder"></i>
                                    <a href="#">Mockup</a>
                                    <a href="#">Graphics</a>
                                    <a href="#">Flayers</a>
                                </li>
                            </ul>
                            <a href="#" class="read-more">read more</a>
                        </div>
                    </div>
                    
                    <div class="post-slide2">
                        <div class="post-img">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo33/images/img-4.jpg" alt=""></a>
                        </div>
                        <div class="post-content">
                            <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                            <p class="post-description">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                            </p>
                            <ul class="post-bar">
                                <li><i class="fa fa-calendar"></i> June 5, 2016</li>
                                <li>
                                    <i class="fa fa-folder"></i>
                                    <a href="#">Mockup</a>
                                    <a href="#">Graphics</a>
                                    <a href="#">Flayers</a>
                                </li>
                            </ul>
                            <a href="#" class="read-more">read more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 3</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider3" class="owl-carousel">
                <div class="post-slide3">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo32/images/img-1.jpg" alt="">
                        <span class="post-icon">
                            <i class="fa fa-book"></i>
                        </span>
                    </div>
                    <ul class="post-bar">
                        <li>may 2, 2016</li>
                        <li>
                            <a href="#">WebDesign</a>
                            <a href="#">php</a>
                        </li>
                    </ul>
                    <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                    </p>
                    <a href="#" class="read-more">
                        <i class="fa fa-long-arrow-right"></i>
                        <span>read more</span>
                    </a>
                </div>
 
                <div class="post-slide3">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo32/images/img-2.jpg" alt="">
                        <span class="post-icon">
                            <i class="fa fa-book"></i>
                        </span>
                    </div>
                    <ul class="post-bar">
                        <li>may 4, 2016</li>
                        <li>
                            <a href="#">WebDesign</a>
                            <a href="#">php</a>
                        </li>
                    </ul>
                    <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                    </p>
                    <a href="#" class="read-more">
                        <i class="fa fa-long-arrow-right"></i>
                        <span>read more</span>
                    </a>
                </div>
                
                <div class="post-slide3">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo32/images/img-3.jpg" alt="">
                        <span class="post-icon">
                            <i class="fa fa-book"></i>
                        </span>
                    </div>
                    <ul class="post-bar">
                        <li>may 4, 2016</li>
                        <li>
                            <a href="#">WebDesign</a>
                            <a href="#">php</a>
                        </li>
                    </ul>
                    <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                    </p>
                    <a href="#" class="read-more">
                        <i class="fa fa-long-arrow-right"></i>
                        <span>read more</span>
                    </a>
                </div>
                
                <div class="post-slide3">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo32/images/img-4.jpg" alt="">
                        <span class="post-icon">
                            <i class="fa fa-book"></i>
                        </span>
                    </div>
                    <ul class="post-bar">
                        <li>may 4, 2016</li>
                        <li>
                            <a href="#">WebDesign</a>
                            <a href="#">php</a>
                        </li>
                    </ul>
                    <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec elementum mauris. Praesent vehicula gravida dolor, ac efficitur sem sagittis.
                    </p>
                    <a href="#" class="read-more">
                        <i class="fa fa-long-arrow-right"></i>
                        <span>read more</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 4</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider4" class="owl-carousel">
                <div class="post-slide4">
                    <ul class="post-info">
                        <li><i class="fa fa-tag"></i><a href="#">java</a>,<a href="#">php</a></li>
                        <li><i class="fa fa-calendar"></i><a href="#">June 10, 2016</a></li>
                        <li><i class="fa fa-comment"></i><a href="#">1</a></li>
                    </ul>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-1.jpg" alt="">
                        <a href="#" class="read">read more</a>
                    </div>
                    <div class="post-content">
                        <span class="post-author">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-5.jpg" alt=""></a>
                        </span>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore ducimus est, excepturi nam odit possimus? Accusantium, aut beatae commodi dolore dolores esse fugit id illum ipsam nemo nesciunt obcaecati officiis praesentium provident quasi quis quo repellat sapiente sequi temporibus voluptates.</p>
                    </div>
                </div>
 
                <div class="post-slide4">
                    <ul class="post-info">
                        <li><i class="fa fa-tag"></i><a href="#">java</a>,<a href="#">php</a></li>
                        <li><i class="fa fa-calendar"></i><a href="#">June 12, 2016</a></li>
                        <li><i class="fa fa-comment"></i><a href="#">3</a></li>
                    </ul>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-2.jpg" alt="">
                        <a href="#" class="read">read more</a>
                    </div>
                    <div class="post-content">
                        <span class="post-author">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-6.jpg" alt=""></a>
                        </span>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore ducimus est, excepturi nam odit possimus? Accusantium, aut beatae commodi dolore dolores esse fugit id illum ipsam nemo nesciunt obcaecati officiis praesentium provident quasi quis quo repellat sapiente sequi temporibus voluptates.</p>
                    </div>
                </div>
                
                <div class="post-slide4">
                    <ul class="post-info">
                        <li><i class="fa fa-tag"></i><a href="#">java</a>,<a href="#">php</a></li>
                        <li><i class="fa fa-calendar"></i><a href="#">June 12, 2016</a></li>
                        <li><i class="fa fa-comment"></i><a href="#">3</a></li>
                    </ul>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-3.jpg" alt="">
                        <a href="#" class="read">read more</a>
                    </div>
                    <div class="post-content">
                        <span class="post-author">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-7.jpg" alt=""></a>
                        </span>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore ducimus est, excepturi nam odit possimus? Accusantium, aut beatae commodi dolore dolores esse fugit id illum ipsam nemo nesciunt obcaecati officiis praesentium provident quasi quis quo repellat sapiente sequi temporibus voluptates.</p>
                    </div>
                </div>
                
                <div class="post-slide4">
                    <ul class="post-info">
                        <li><i class="fa fa-tag"></i><a href="#">java</a>,<a href="#">php</a></li>
                        <li><i class="fa fa-calendar"></i><a href="#">June 12, 2016</a></li>
                        <li><i class="fa fa-comment"></i><a href="#">3</a></li>
                    </ul>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-4.jpg" alt="">
                        <a href="#" class="read">read more</a>
                    </div>
                    <div class="post-content">
                        <span class="post-author">
                            <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo31/images/img-7.jpg" alt=""></a>
                        </span>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore ducimus est, excepturi nam odit possimus? Accusantium, aut beatae commodi dolore dolores esse fugit id illum ipsam nemo nesciunt obcaecati officiis praesentium provident quasi quis quo repellat sapiente sequi temporibus voluptates.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 5</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider5" class="owl-carousel">
                <div class="post-slide5">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo30/images/img-1.jpg" alt="">
                        <div class="category">HTML</div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.
                        </p>
                        <div class="post-bar">
                            <span><i class="fa fa-user"></i> <a href="#">Williamson</a></span>
                            <span class="comments"><i class="fa fa-comments"></i> <a href="#">2 Comments</a></span>
                        </div>
                    </div>
                </div>
 
                <div class="post-slide5">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo30/images/img-2.jpg" alt="">
                        <div class="category">CSS</div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.
                        </p>
                        <div class="post-bar">
                            <span><i class="fa fa-user"></i> <a href="#">Kristiana</a></span>
                            <span class="comments"><i class="fa fa-comments"></i> <a href="#">4 Comments</a></span>
                        </div>
                    </div>
                </div>
                
                <div class="post-slide5">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo30/images/img-3.jpg" alt="">
                        <div class="category">CSS</div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.
                        </p>
                        <div class="post-bar">
                            <span><i class="fa fa-user"></i> <a href="#">Kristiana</a></span>
                            <span class="comments"><i class="fa fa-comments"></i> <a href="#">4 Comments</a></span>
                        </div>
                    </div>
                </div>
                
                <div class="post-slide5">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo30/images/img-4.jpg" alt="">
                        <div class="category">CSS</div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.
                        </p>
                        <div class="post-bar">
                            <span><i class="fa fa-user"></i> <a href="#">Kristiana</a></span>
                            <span class="comments"><i class="fa fa-comments"></i> <a href="#">4 Comments</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 6</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider6" class="owl-carousel">
                <div class="post-slide6">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-1.jpg" alt="">
                        <div class="post-info">
                            <ul class="category">
                                <li>in <a href="#">Graphics</a></li>
                                <li>by <a href="#">admin</a></li>
                            </ul>
                            <span class="post-date">May 05, 2016</span>
                        </div>
                    </div>
                    <div class="post-review">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-5.jpg" alt="">
                        </span>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.</p>
                        <a href="#" class="read">read more</a>
                    </div>
                </div>
 
                <div class="post-slide6">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-2.jpg" alt="">
                        <div class="post-info">
                            <ul class="category">
                                <li>in <a href="#">Graphics</a></li>
                                <li>by <a href="#">admin</a></li>
                            </ul>
                            <span class="post-date">May 07, 2016</span>
                        </div>
                    </div>
                    <div class="post-review">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-6.jpg" alt="">
                        </span>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.</p>
                        <a href="#" class="read">read more</a>
                    </div>
                </div>
                
                <div class="post-slide6">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-3.jpg" alt="">
                        <div class="post-info">
                            <ul class="category">
                                <li>in <a href="#">Graphics</a></li>
                                <li>by <a href="#">admin</a></li>
                            </ul>
                            <span class="post-date">May 07, 2016</span>
                        </div>
                    </div>
                    <div class="post-review">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-6.jpg" alt="">
                        </span>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.</p>
                        <a href="#" class="read">read more</a>
                    </div>
                </div>
                
                <div class="post-slide6">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-4.jpg" alt="">
                        <div class="post-info">
                            <ul class="category">
                                <li>in <a href="#">Graphics</a></li>
                                <li>by <a href="#">admin</a></li>
                            </ul>
                            <span class="post-date">May 07, 2016</span>
                        </div>
                    </div>
                    <div class="post-review">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo28/images/img-7.jpg" alt="">
                        </span>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad assumenda culpa cumque dicta sint soluta voluptas eius iusto modi reprehenderit sint soluta voluptas.</p>
                        <a href="#" class="read">read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 7</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider7" class="owl-carousel">
                <div class="post-slide7">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-1.jpg" alt="">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-5.jpg" alt="">
                        </span>
                    </div>
                    <div class="post-review">
                        <ul class="post-bar">
                            <li><i class="fa fa-calendar"></i>Apr 2, 2016</li>
                            <li><i class="fa fa-user"></i> admin</li>
                        </ul>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. At cum hic officia quaerat sapiente, vitae. </p>
                        <a href="#" class="read">read more<i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
 
                <div class="post-slide7">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-2.jpg" alt="">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-6.jpg" alt="">
                        </span>
                    </div>
                    <div class="post-review">
                        <ul class="post-bar">
                            <li><i class="fa fa-calendar"></i>Apr 5, 2016</li>
                            <li><i class="fa fa-user"></i> admin</li>
                        </ul>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. At cum hic officia quaerat sapiente, vitae. </p>
                        <a href="#" class="read">read more<i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
                
                <div class="post-slide7">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-3.jpg" alt="">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-5.jpg" alt="">
                        </span>
                    </div>
                    <div class="post-review">
                        <ul class="post-bar">
                            <li><i class="fa fa-calendar"></i>Apr 5, 2016</li>
                            <li><i class="fa fa-user"></i> admin</li>
                        </ul>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. At cum hic officia quaerat sapiente, vitae. </p>
                        <a href="#" class="read">read more<i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
                
                <div class="post-slide7">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-4.jpg" alt="">
                        <span class="icons">
                            <img src="http://bestjquery.com/tutorial/news-slider/demo26/images/img-6.jpg" alt="">
                        </span>
                    </div>
                    <div class="post-review">
                        <ul class="post-bar">
                            <li><i class="fa fa-calendar"></i>Apr 5, 2016</li>
                            <li><i class="fa fa-user"></i> admin</li>
                        </ul>
                        <h3 class="post-title">Latest News Post</h3>
                        <p class="post-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. At cum hic officia quaerat sapiente, vitae. </p>
                        <a href="#" class="read">read more<i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 8</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider8" class="owl-carousel">
                <div class="post-slide8">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo24/images/img-1.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                        <div class="post-date">
                            <span class="date">3</span>
                            <span class="month">Mar</span>
                        </div>
                    </div>
                    <div class="post-content">
                        <h3 class="post-title">
                            <a href="#">Latest News Post</a>
                        </h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
 
                <div class="post-slide8">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo24/images/img-2.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                        <div class="post-date">
                            <span class="date">5</span>
                            <span class="month">Mar</span>
                        </div>
                    </div>
                    <div class="post-content">
                        <h3 class="post-title">
                            <a href="#">Latest News Post</a>
                        </h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
                
                <div class="post-slide8">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo24/images/img-3.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                        <div class="post-date">
                            <span class="date">5</span>
                            <span class="month">Mar</span>
                        </div>
                    </div>
                    <div class="post-content">
                        <h3 class="post-title">
                            <a href="#">Latest News Post</a>
                        </h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
                
                <div class="post-slide8">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo24/images/img-4.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                        <div class="post-date">
                            <span class="date">5</span>
                            <span class="month">Mar</span>
                        </div>
                    </div>
                    <div class="post-content">
                        <h3 class="post-title">
                            <a href="#">Latest News Post</a>
                        </h3>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 9</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider9" class="owl-carousel">
                <div class="post-slide9">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo21/images/img-1.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-info">
                            <li>Comment: 2</li>
                            <li>Date: Feb 21, 2016</li>
                            <li>Author:Williamson</li>
                        </ul>
                        <ul class="tag-info">
                            <li>Tags:</li>
                            <li><a href="">Mockups,</a></li>
                            <li><a href="">Graphics,</a></li>
                            <li><a href="">Web Projects</a></li>
                        </ul>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eleifend a massa rhoncus gravida. Nullam in viverra sapien. Nunc bibendum nec lectus et vulputate. Nam.
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
 
                <div class="post-slide9">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo21/images/img-2.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-info">
                            <li>Comment: 4</li>
                            <li>Date: Feb 25, 2016</li>
                            <li>Author:Kristiana</li>
                        </ul>
                        <ul class="tag-info">
                            <li>Tags:</li>
                            <li><a href="">Mockups,</a></li>
                            <li><a href="">Graphics,</a></li>
                            <li><a href="">Web Projects</a></li>
                        </ul>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eleifend a massa rhoncus gravida. Nullam in viverra sapien. Nunc bibendum nec lectus et vulputate. Nam.
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
                
                <div class="post-slide9">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo21/images/img-3.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-info">
                            <li>Comment: 4</li>
                            <li>Date: Feb 25, 2016</li>
                            <li>Author:Kristiana</li>
                        </ul>
                        <ul class="tag-info">
                            <li>Tags:</li>
                            <li><a href="">Mockups,</a></li>
                            <li><a href="">Graphics,</a></li>
                            <li><a href="">Web Projects</a></li>
                        </ul>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eleifend a massa rhoncus gravida. Nullam in viverra sapien. Nunc bibendum nec lectus et vulputate. Nam.
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
                
                <div class="post-slide9">
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo21/images/img-1.jpg" alt="">
                        <div class="over-layer">
                            <ul class="post-link">
                                <li><a href="#" class="fa fa-search"></a></li>
                                <li><a href="#" class="fa fa-link"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <ul class="post-info">
                            <li>Comment: 4</li>
                            <li>Date: Feb 25, 2016</li>
                            <li>Author:Kristiana</li>
                        </ul>
                        <ul class="tag-info">
                            <li>Tags:</li>
                            <li><a href="">Mockups,</a></li>
                            <li><a href="">Graphics,</a></li>
                            <li><a href="">Web Projects</a></li>
                        </ul>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eleifend a massa rhoncus gravida. Nullam in viverra sapien. Nunc bibendum nec lectus et vulputate. Nam.
                        </p>
                        <a href="#" class="read-more">read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 10</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider10" class="owl-carousel">
                <div class="post-slide10">
                    <img src="http://bestjquery.com/tutorial/news-slider/demo18/images/img-1.jpg" alt="">
                    <div class="post-date">
                        <span class="month">Nov</span>
                        <span class="date">5</span>
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                    </p>
                    <a href="#" class="read-more">read more<i class="fa fa-chevron-right"></i></a>
                </div>
 
                <div class="post-slide10">
                    <img src="http://bestjquery.com/tutorial/news-slider/demo18/images/img-2.jpg" alt="">
                    <div class="post-date">
                        <span class="month">Nov</span>
                        <span class="date">8</span>
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                    </p>
                    <a href="#" class="read-more">read more<i class="fa fa-chevron-right"></i></a>
                </div>
                
                <div class="post-slide10">
                    <img src="http://bestjquery.com/tutorial/news-slider/demo18/images/img-3.jpg" alt="">
                    <div class="post-date">
                        <span class="month">Nov</span>
                        <span class="date">8</span>
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                    </p>
                    <a href="#" class="read-more">read more<i class="fa fa-chevron-right"></i></a>
                </div>
                
                <div class="post-slide10">
                    <img src="http://bestjquery.com/tutorial/news-slider/demo18/images/img-4.jpg" alt="">
                    <div class="post-date">
                        <span class="month">Nov</span>
                        <span class="date">8</span>
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                    </p>
                    <a href="#" class="read-more">read more<i class="fa fa-chevron-right"></i></a>
                </div>
                
                <div class="post-slide10">
                    <img src="http://bestjquery.com/tutorial/news-slider/demo18/images/img-5.jpg" alt="">
                    <div class="post-date">
                        <span class="month">Nov</span>
                        <span class="date">8</span>
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam consectetur cumque dolorum, ex incidunt ipsa laudantium necessitatibus neque quae tempora......
                    </p>
                    <a href="#" class="read-more">read more<i class="fa fa-chevron-right"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 11</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider11" class="owl-carousel">
                <div class="post-slide11">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo16/images/img-1.jpg" alt="">
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <span class="post-date"><i class="fa fa-calendar"></i> july 11, 2015</span>
                </div>
 
                <div class="post-slide11">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo16/images/img-2.jpg" alt="">
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <span class="post-date"><i class="fa fa-calendar"></i> july 15, 2015</span>
                </div>
 
                <div class="post-slide11">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo16/images/img-3.jpg" alt="">
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <span class="post-date"><i class="fa fa-calendar"></i> july 17, 2015</span>
                </div>
                
                <div class="post-slide11">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo16/images/img-4.jpg" alt="">
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <span class="post-date"><i class="fa fa-calendar"></i> july 17, 2015</span>
                </div>
                
                <div class="post-slide11">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo16/images/img-5.jpg" alt="">
                    </div>
                    <h3 class="post-title">
                        <a href="#">Lorem ipsum dolor sit amet, consectetur.</a>
                    </h3>
                    <span class="post-date"><i class="fa fa-calendar"></i> july 17, 2015</span>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 12</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider12" class="owl-carousel">
                <div class="post-slide12">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo15/images/img-1.jpg" alt="">
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <span class="post-date">Nov 10,2015</span>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent at erat, non placerat urna. Pellentesque in convallis risus. Ut dapibus elementum.
                        </p>
                    </div>
                </div>
 
                <div class="post-slide12">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo15/images/img-2.jpg" alt="">
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <span class="post-date">Nov 12,2015</span>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent at erat, non placerat urna. Pellentesque in convallis risus. Ut dapibus elementum.
                        </p>
                    </div>
                </div>
 
                <div class="post-slide12">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo15/images/img-3.jpg" alt="">
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <span class="post-date">Nov 14,2015</span>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent at erat, non placerat urna. Pellentesque in convallis risus. Ut dapibus elementum.
                        </p>
                    </div>
                </div>
                
                <div class="post-slide12">
                    <div class="post-img">
                        <span class="over-layer"></span>
                        <img src="http://bestjquery.com/tutorial/news-slider/demo15/images/img-4.jpg" alt="">
                    </div>
                    <div class="post-review">
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                        <span class="post-date">Nov 14,2015</span>
                        <p class="post-description">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent at erat, non placerat urna. Pellentesque in convallis risus. Ut dapibus elementum.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 13</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider13" class="owl-carousel">
                <div class="post-slide13">
                    <div class="post-img">
                        <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo3/images/img-1.jpg" alt=""></a>
                    </div>
                    <h5 class="post-title"><a href="#">Aliquam rutrum</a></h5>
                    <ul class="post-bar">
                        <li class="post-date"><i class="fa fa-calendar"></i> june 5, 2015</li>
                        <li class="author"><i class="fa fa-user"></i>   <a href="#">admin</a></li>
                    </ul>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ultrices felis in orci condimentum, at viverra nulla pulvinar. Donec diam nisl.
                    </p>
                </div>
                <div class="post-slide13">
                    <div class="post-img">
                        <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo3/images/img-2.jpg" alt=""></a>
                    </div>
                    <h5 class="post-title"><a href="#">Aliquam rutrum</a></h5>
                    <ul class="post-bar">
                        <li class="post-date"><i class="fa fa-calendar"></i> june 5, 2015</li>
                        <li class="author"><i class="fa fa-user"></i>   <a href="#">admin</a></li>
                    </ul>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ultrices felis in orci condimentum, at viverra nulla pulvinar. Donec diam nisl.
                    </p>
                </div>
                <div class="post-slide13">
                    <div class="post-img">
                        <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo3/images/img-3.jpg" alt=""></a>
                    </div>
                    <h5 class="post-title"><a href="#">Aliquam rutrum</a></h5>
                    <ul class="post-bar">
                        <li class="post-date"><i class="fa fa-calendar"></i> june 5, 2015</li>
                        <li class="author"><i class="fa fa-user"></i>   <a href="#">admin</a></li>
                    </ul>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ultrices felis in orci condimentum, at viverra nulla pulvinar. Donec diam nisl.
                    </p>
                </div>
                <div class="post-slide13">
                    <div class="post-img">
                        <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo3/images/img-4.jpg" alt=""></a>
                    </div>
                    <h5 class="post-title"><a href="#">Aliquam rutrum</a></h5>
                    <ul class="post-bar">
                        <li class="post-date"><i class="fa fa-calendar"></i> june 5, 2015</li>
                        <li class="author"><i class="fa fa-user"></i>   <a href="#">admin</a></li>
                    </ul>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ultrices felis in orci condimentum, at viverra nulla pulvinar. Donec diam nisl.
                    </p>
                </div>
                <div class="post-slide13">
                    <div class="post-img">
                        <a href="#"><img src="http://bestjquery.com/tutorial/news-slider/demo3/images/img-5.jpg" alt=""></a>
                    </div>
                    <h5 class="post-title"><a href="#">Aliquam rutrum</a></h5>
                    <ul class="post-bar">
                        <li class="post-date"><i class="fa fa-calendar"></i> june 5, 2015</li>
                        <li class="author"><i class="fa fa-user"></i>   <a href="#">admin</a></li>
                    </ul>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ultrices felis in orci condimentum, at viverra nulla pulvinar. Donec diam nisl.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>

<div class="container">
    <h3 class="h3">New slider Demo - 14</h3>
    <div class="row">
        <div class="col-md-12">
            <div id="news-slider14" class="owl-carousel">
                <div class="post-slide14">
                    <h3 class="post-category"><a href="#">html</a></h3>
                    <div class="post-review">
                        <div class="post-bar">
                            <span class="month">nov</span>
                            <span class="date">5</span>
                        </div>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    </div>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo13/images/img-1.jpg" alt="">
                    </div>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam.
                    </p>
                </div>
 
                <div class="post-slide14">
                    <h3 class="post-category"><a href="#">css</a></h3>
                    <div class="post-review">
                        <div class="post-bar">
                            <span class="month">nov</span>
                            <span class="date">7</span>
                        </div>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    </div>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo13/images/img-2.jpg" alt="">
                    </div>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam.
                    </p>
                </div>
 
                <div class="post-slide14">
                    <h3 class="post-category"><a href="#">php</a></h3>
                    <div class="post-review">
                        <div class="post-bar">
                            <span class="month">nov</span>
                            <span class="date">10</span>
                        </div>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    </div>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo13/images/img-3.jpg" alt="">
                    </div>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam.
                    </p>
                </div>
                
                <div class="post-slide14">
                    <h3 class="post-category"><a href="#">php</a></h3>
                    <div class="post-review">
                        <div class="post-bar">
                            <span class="month">nov</span>
                            <span class="date">10</span>
                        </div>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    </div>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo13/images/img-4.jpg" alt="">
                    </div>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam.
                    </p>
                </div>
                
                <div class="post-slide14">
                    <h3 class="post-category"><a href="#">php</a></h3>
                    <div class="post-review">
                        <div class="post-bar">
                            <span class="month">nov</span>
                            <span class="date">10</span>
                        </div>
                        <h3 class="post-title"><a href="#">Latest News Post</a></h3>
                    </div>
                    <div class="post-img">
                        <img src="http://bestjquery.com/tutorial/news-slider/demo13/images/img-5.jpg" alt="">
                    </div>
                    <p class="post-description">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>
</div>

    

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
        <script src="assets/js/team5.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>


    </form>

</body>

</html>