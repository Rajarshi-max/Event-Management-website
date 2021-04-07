
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
          <a class="nav-link active" href="gallery.jsp">Gallery</a>
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
    
<!-- ---------------------------Gallery----------------------------------- -->
  <div class="container py-4">
      
    <div class=" mb-2 bg-light">
        <img src="images\g1.jpg" class="d-block w-100" alt="...">
    </div>

    <div class="row align-items-md-stretch">
        <div class="col-md-6">
          <img src="images\g2.jpg" class="d-block w-100" alt="...">
        </div>
        
        <div class="col-md-6">
          <img src="images\g3.jpg" class="d-block w-100" alt="...">
        </div>
    </div>

      
    <div class="container py-2">
        <div class="row align-items-md-stretch">
            <div class="col-md-6">
            <img src="images\g4.jpg" class="d-block w-100" alt="...">
            </div>
        
            <div class="col-md-6">
            <img src="images\g5.jpg" class="d-block w-100" alt="...">
            </div>
        </div>
    </div>
      
    <div class="container py-2">
        <div class="row align-items-md-stretch">
            <div class="col-md-6">
            <img src="images\g7.jpg" class="d-block w-100" alt="...">
            </div>
        
            <div class="col-md-6">
            <img src="images\g8.jpg" class="d-block w-100" alt="...">
            </div>
        </div>
    </div>

<!-- --------------------------------Fotter------------------------------ -->
    <footer class="container">
        <p class="float-end"><a href="#">Back to top</a></p>
        <p>© 2020–2040 Unity-Event... <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>

</body>
</html>
