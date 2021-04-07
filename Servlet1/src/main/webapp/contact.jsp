<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

    <title>Hello, world!</title>
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
          <a class="nav-link" href="about.jsp">AboutUs</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="service.jsp">Services</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="gallery.jsp">Gallery</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active" href="contact.jsp">ContactUs</a>
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
<!-- -----------------------------contact-------------------------------- -->
  <div class="container py-4">

    <div class="row align-items-md-stretch">
      <div class="col-md-6">
        <div class="h-100 p-5 text-white bg-dark rounded-3">
          <h2>Unity Events</h2>
          <p>We are specialize in managing all kinds of Corporate & social events like Product launches, Dealer Meets, Indoor & Outdoor Brand Promotion, Indoor & Outdoor Activation, Conferences, Seminars, Corporate Entertainment, Award Ceremony, Stall Design & Fabrication etc.</p>
        </div>
      </div>
      <div class="col-md-6">
        <div class="h-100 p-5 bg-light border rounded-3">
          <h2>Unity Events</h2>
          <p>Name   : xyz<br>
              Phone  : 9994635247<br>
              E-mail : unityevents@gmail.com<br>
              City   : Vadodara<br>
              Address : xyz place<br>
             www.unityevents.com</p>
        </div>
      </div>
    </div>
  </div>

<footer class="pt-3 mt-4 text-muted border-top">
</footer>
<!-- --------------------------------form-------------------------------- -->

    <div class="container">
           <div class="box">
    <form action="ContactUs" method="post">
        <div class="mb-3">
            <label for="exampleFormControlInput1" class="form-label">Your Email address</label>
            <input name="email" type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com" required>
        </div>
        
        <div class="mb-3">
            <label for="exampleFormControlTextarea1" class="form-label">Your Message</label>
            <textarea name="text" class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
        </div>
        
        <button type="submit" class="btn btn-outline-primary">Submit</button>
        
    </form>
           </div>
    </div>

<!-- --------------------------------Fotter------------------------------ -->
    <footer class="container">
        <p class="float-end"><a href="#">Back to top</a></p>
        <p>© 2020–2040 Unity-Event... <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    -->
  </body>
</html>
