<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="es">
  <head>
    <title>TuInnovacion</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css" media="screen">
    <link rel="stylesheet" href="css/animate.css" media="screen">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css" media="screen">
    <link rel="stylesheet" href="css/owl.theme.default.min.css" media="screen">
    <link rel="stylesheet" href="css/magnific-popup.css" media="screen">

    <link rel="stylesheet" href="css/aos.css" media="screen">

    <link rel="stylesheet" href="css/ionicons.min.css" media="screen">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css" media="screen">
    <link rel="stylesheet" href="css/jquery.timepicker.css" media="screen">

    
    <link rel="stylesheet" href="css/flaticon.css" media="screen">
    <link rel="stylesheet" href="css/icomoon.css" media="screen">
    <link rel="stylesheet" href="css/style.css" media="screen">
  </head>
  <body>
    
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
      <div class="container">
        <a class="navbar-brand" href="index.html">Tu<span>Innovación</span></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="index.html" class="nav-link">Inicio</a></li>
            <li class="nav-item"><a href="about.html" class="nav-link">Quienes somos</a></li>
            <li class="nav-item"><a href="editUsers.jsp" class="nav-link">Inscribete</a></li>
            <li class="nav-item"><a href="contact.html" class="nav-link">Contactanos</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- END nav -->
 
    <div class="hero-wrap" style="background-image: url('images/bg_1.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text justify-content-start align-items-center">
          <div class="col-lg-6 col-md-6 ftco-animate d-flex align-items-end">
            <div class="text">
              <h1 class="mb-4">Terrenos <span>Para generar energia limpia</span> <span>¡Empieza ya!</span></h1>
              <p style="font-size: 18px;">Tu innovacion es un proyecto para aquellas personas que quieren ayudar al mundo y a su vez no estan beneficiadas con la electricidad</p>
            </div>
          </div>
          <div class="col-lg-2 col"></div>
          <div class="col-lg-4 col-md-6 mt-0 mt-md-5 d-flex">
            <form action="#" class="request-form ftco-animate">
              <h2>Inicia sesionn</h2>
              <div class="form-group">
                <label for="" class="label">Email</label>
                <input type="text" class="form-control" placeholder="ejemplo@mail.com">
              </div>
              <div class="form-group">
                <label for="" class="label">Contrase�a</label>
                <input type="password" class="form-control" placeholder="Contraseña">
              </div>
              
              <div class="form-group">
                <input type="submit" value="Ingresar" class="btn btn-primary py-3 px-4">
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
 <section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url('images/bg_2.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-start">
          <div class="col-md-9 ftco-animate pb-5">
            <h1 class="mb-3 bread">Fincas</h1>
          </div>
        </div>
      </div>
    </section>
      

    <section class="ftco-section ftco-cart">
      <div class="container">
        <div class="row">
          <div class="col-md-12 ftco-animate">
            <div class="car-list">
              <table class="table">
                <thead class="thead-primary">
                  <tr class="text-center">
                    <th>&nbsp;</th>
                    <th>&nbsp;</th>
                    <th class="bg-primary heading">Nombre del terreno</th>
                    <th class="bg-dark heading">Especificaciones</th>
                    <th class="bg-black heading">Disponible para</th>
                  </tr>
                </thead>
                <tbody>
                  <tr class="">
                    <td class="car-image"><div class="img" style="background-image:url(images/car-1.jpg);"></div></td>
                    <td class="product-name">
                      <h3>${user.status}</h3>
                      <p class="mb-0 rated">
                        <span>rated:</span>
                        <span class="ion-ios-star"></span>
                        <span class="ion-ios-star"></span>
                        <span class="ion-ios-star"></span>
                        <span class="ion-ios-star"></span>
                        <span class="ion-ios-star"></span>
                      </p>
                    </td>
                    
                    <td class="price">
                      <p class="btn-custom"><a href="#">Contactar</a></p>
                      <div class="price-rate">
                        <h3>
                          <span class="num"><small class="currency">$</small> ${user.finc_n}</span>
                          <span class="per"></span>
                        </h3>
                        <span class="subheading"></span>
                      </div>
                    </td>
                    
                    <td class="price">
                      <p class="btn-custom"><a href="#">Contactar</a></p>
                      <div class="price-rate">
                        <h3>
                          <span class="num"><small class="currency">$</small> ${user.Hect}</span>
                          <span class="per"></span>
                        </h3>
                        <span class="subheading"></span>
                    </div>
                    </td>

                    <td class="price">
                      <p class="btn-custom"><a href="#">Contactar</a></p>
                      <div class="price-rate">
                        <h3>
                          <span class="num"><small class="currency">$</small> ${user.ener_id}</span>
                          <span class="per"></span>
                        </h3>
                        <span class="subheading"></span>
                      </div>
                    </td>
                  </tr><!-- END TR-->
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </section>
  
    <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">About Autoroad</h2>
              <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-5">
              <h2 class="ftco-heading-2">Information</h2>
              <ul class="list-unstyled">
                <li><a href="#" class="py-2 d-block">About</a></li>
                <li><a href="#" class="py-2 d-block">Services</a></li>
                <li><a href="#" class="py-2 d-block">Term and Conditions</a></li>
                <li><a href="#" class="py-2 d-block">Best Price Guarantee</a></li>
                <li><a href="#" class="py-2 d-block">Privacy &amp; Cookies Policy</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Customer Support</h2>
              <ul class="list-unstyled">
                <li><a href="#" class="py-2 d-block">FAQ</a></li>
                <li><a href="#" class="py-2 d-block">Payment Option</a></li>
                <li><a href="#" class="py-2 d-block">Booking Tips</a></li>
                <li><a href="#" class="py-2 d-block">How it works</a></li>
                <li><a href="#" class="py-2 d-block">Contact Us</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Have a Questions?</h2>
              <div class="block-23 mb-3">
                <ul>
                  <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
                  <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
                  <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>