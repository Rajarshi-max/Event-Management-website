<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        
    <title>JSP Page</title>
    </head>
    
    <body>
        
<!-- -----------------------------NavBar--------------------------------- -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Unity Events</a>
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
          
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="home.html">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="about.jsp">AboutUs</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="service.jsp">Services</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="gallery.jsp">Gallery</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="contact.jsp">ContactUs</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="registraction.jsp">Register</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Login</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
        

<!-- ------------------------------ Container --------------------------- -->
    <div class="conainer my-4 mx-5">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading">UNITY EVENTS <span class="text-muted">is full-service of event and venue management </span></h2>
                <p class="lead">"We offers complete event planning & management services, programming & production, entertainment & special event coordination, high-quality activities, and event promotion,we also offers event and venue management consulting services including long-range planning,Our services are available throughout organizations, fairs & festivals, families, event venues, and resort properties present highly-effective events. We pride ourselves on attention to detail and an "Extreme Theme" and Customized themed décor approach to quality event presentation."</p>
            </div>
            <div class="col-md-5">
                <img class="img-fluid" src="images\about1.jpg" alt="">

            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7">
                <h2 class="featurette-heading">We are specialize in managing<span class="text-muted"> all kinds of Corporate & social events</span></h2>
                <p class="lead">"We are specialize in managing all kinds of Corporate & social events like Product launches, Dealer Meets, Indoor & Outdoor Brand Promotion, Indoor & Outdoor Activation, Conferences, Seminars, Corporate Entertainment, Award Ceremony, Stall Design & Fabrication etc."</p>
            </div>
            <div class="col-md-5 order-md-1">
                <img class="img-fluid" src="images\about2.jpg" alt="">
            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading">Unity Events <span class="text-muted">is a well known Event Management unit and service</span></h2>
                <p class="lead">"Unity Event & Promotions is a well known Event Management unit and service provider in India & Abroad. Since our establishment, we have continuously strived towards flawless execution of event and promotions."</p>
            </div>
            <div class="col-md-5">
                <img class="img-fluid" src="images\about3.jpg" alt="">
            </div>
        </div>
    </div>
<br>
<!-- --------------------------------Fotter------------------------------ -->
    <footer class="container">
        <p class="float-end"><a href="#">Back to top</a></p>
        <p>© 2020–2040 Unity-Event... <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>

    </body>
    
</html>
