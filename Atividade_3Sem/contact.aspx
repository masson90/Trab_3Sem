﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Atividade_3Sem.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Pivot &mdash; Website Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=K2D:400,700|Niramit:300,700" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    <link rel="stylesheet" href="fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="fonts/fontawesome/css/font-awesome.min.css">

    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

    <!-- Theme Style -->
    <link rel="stylesheet" href="css/style.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header role="banner">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
          <a class="navbar-brand position-absolute" href="Home.html">Pivot</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05" aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse position-relative" id="navbarsExample05">
            <ul class="navbar-nav mx-auto pl-lg-5 pl-0 d-flex align-items-center">
              
              
              
              <li class="nav-item cta-btn2">
                <a class="nav-link" href="get-quote.aspx">
                  <span class="d-inline-block px-4 py-2 border">Quotation</span>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>
    <!-- END header -->
    
    <section class="inner-page">
      <div class="slider-item py-5" style="background-image: url('img/slider-1.jpg');">
        
        <div class="container">
          <div class="row slider-text align-items-center justify-content-center text-center">
            <div class="col-md-7 col-sm-12 element-animate">
              <h1 class="text-white">Contact Us</h1>
            </div>
          </div>
        </div>

      </div>
    </section>
    
    <section class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-7">
            <form action="#" method="post">
              <div class="row">
                <div class="col-md-6 form-group">
                  <label for="fname">First Name</label>
                  <input type="text" class="form-control form-control-lg" id="fname">
                </div>
                <div class="col-md-6 form-group">
                  <label for="lname">Last Name</label>
                  <input type="text" class="form-control form-control-lg" id="lname">
                </div>
              </div>
              <div class="row">
                <div class="col-md-12 form-group">
                  <label for="email">Email</label>
                  <input type="email" id="email" class="form-control form-control-lg">
                </div>
              </div>
              <div class="row">
                <div class="col-md-12 form-group">
                  <label for="message">Write Message</label>
                  <textarea name="message" id="message" class="form-control form-control-lg" cols="30" rows="8"></textarea>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="submit" value="Send Message" class="btn btn-primary btn-lg btn-block">
                </div>
              </div>
            </form>
          </div>
          <div class="col-md-1"></div>
          <div class="col-md-4">
            <h5 class="text-uppercase mb-3">Address</h5>
            <p class="mb-5">98 West 21th Street, <br> Suite 721 <br> New York NY 10016</p>
            
            <h5 class="text-uppercase mb-3">Email Us At</h5>
            <p class="mb-5"><a href="mailto:info@yourdomain.com">info@yourdomain.com</a> <br> <a href="mailto:customer@yourdomain.com">customer@yourdomain.com</a></p>
            
            <h5 class="text-uppercase mb-3">Call Us</h5>
            <p class="mb-5">Phone: (+1) 435 3533 <br> Mobile: (+1) 435 3533 <br> Fax: (+1) 435 3534</p>
          </div>
        </div>
      </div>
    </section>
    
    <section class="section border-t">
      <div class="container">
        <div class="row justify-content-center mb-5 element-animate">
          <div class="col-md-8 text-center mb-5">
            <h2 class="text-uppercase heading border-bottom mb-4">Testimonial</h2>
            <p class="mb-0 lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi unde impedit, necessitatibus, soluta sit quam minima expedita atque corrupti reiciendis.</p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-6 element-animate">
            <div class="media d-block media-testimonial text-center">
              <img src="img/person_1.jpg" alt="Image placeholder" class="img-fluid mb-3">
              <p>Jane Doe, <a href="#">XYZ Inc.</a></p>
              <div class="media-body">
                <blockquote>
                  <p>&ldquo;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi unde impedit, necessitatibus, soluta sit quam minima expedita atque corrupti reiciendis.&rdquo;</p>  
                </blockquote>

              </div>
            </div>
          </div>

          <div class="col-md-6 element-animate">
            <div class="media d-block media-testimonial text-center">
              <img src="img/person_3.jpg" alt="Image placeholder" class="img-fluid mb-3">
              <p>John Doe, <a href="#">XYZ Inc.</a></p>
              <div class="media-body">
                <blockquote>
                  <p>&ldquo;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi unde impedit, necessitatibus, soluta sit quam minima expedita atque corrupti reiciendis.&rdquo;</p>  
                </blockquote>

              </div>
            </div>
          </div>

        </div>
      </div>
    </section>

    <section class="container cta-overlap">
      <div class="text d-flex">
        <h2 class="h3">Contact Us For Projects or Need a Quotations</h2>
        <div class="ml-auto btn-wrap">
          <a href="get-quote.html" class="btn-cta btn btn-outline-white">Get A Quote</a>
        </div>
      </div>
    </section>
    <!-- END section -->

    <footer class="site-footer bg-dark" role="contentinfo">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          <div class="col-md-3">
            <ul class="list-unstyled footer-link">
              <li><span class="mr-3 d-block">Address:</span><span class="text-white">34 Street Name, City Name Here, United States</span></li>
              <li><span class="mr-3 d-block">Phone:</span><span class="text-white">+1 242 4942 290</span></li>
              <li><span class="mr-3 d-block">Fax:</span><span class="text-white">+1 242 4942 290</span></li>
              <li><span class="mr-3 d-block">E-mail:</span><span class="text-white">info@yourdomain.com</span></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="text-white">Quick Links</h3>
            <ul class="list-unstyled footer-link">
              <li><a href="#">About</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">Works</a></li>
              <li><a href="#">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="text-white">Social</h3>
            <ul class="list-unstyled footer-link d-flex footer-social">
              <li><a href="#" class="p-2"><span class="fa fa-twitter"></span></a></li>
              <li><a href="#" class="p-2"><span class="fa fa-facebook"></span></a></li>
              <li><a href="#" class="p-2"><span class="fa fa-linkedin"></span></a></li>
              <li><a href="#" class="p-2"><span class="fa fa-instagram"></span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <!-- END footer -->

    <!-- loader -->
    <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#f4b214"/></svg></div>

    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/main.js"></script>
</asp:Content>
