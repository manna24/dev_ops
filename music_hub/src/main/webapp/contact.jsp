<!DOCTYPE html>
<html>
<head>
  <title>Music Hub</title>
  
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

</head>
<body>




<nav class="navbar navbar-inverse">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
      <li><a href="index.jsp">Home</a></li>
      <li><a href="#">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="#">Login</a></li>
      <li><a href="#">SignUp</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
  </div>
</nav>



<div class="container">
  <h2>Contact Us</h2>
  <form role="form">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="msg">Message:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter password">
    </div>
     <div class="form-group">
      <label for="desc">Description:</label>
      <input type="textarea" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>


<footer class="container-fluid text-center">
  <p><b>@copyright MISS KAUR</b></p>
</footer>



</body>
</html>
