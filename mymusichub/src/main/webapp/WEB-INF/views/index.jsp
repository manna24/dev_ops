<!DOCTYPE html>
<%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
<head>
  <%@include file="header.jsp" %>
  
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height: 220px;
      margin: 0%;
  }
  
  
  
  
  .center
	{
	    margin: auto;
	    width: 60%;
	    border: 1px solid #73AD21;
	    padding: 10px;
	}  
  </style>
  
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
      <li class="active"><a href="#">Home</a></li>
      <li><a href="aboutus">About Us</a></li>
           <li><a href="contactus">Contact Us</a></li>
                     <li><a href="allproducts">All products</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="signin">Login</a></li>
      <li><a href="signup">SignUp</a></li>
 
    </ul>
  </div>
</nav>
  





<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value='/resources/images/p1.jpg'/>" >
      </div>

      <div class="item">
      <img src="<c:url value='/resources/images/p2.jpg'/>" >
      </div>
    
      <div class="item">
        <img src="<c:url value='/resources/images/p3.jpg'/>" >
      </div>

      <div class="item">
         <img src="<c:url value='/resources/images/p4.jpg'/>" >
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



<!--  
<div class="container">
  <div class="jumbotron">
    <h1>Slider images will be here</h1>
    <p>------</p> 
  </div>
  -->
  
  
  
  <!--
  <div class="row">
    <div class="col-sm-4">      
       <h2>Guitar</h2>
  <img class="img-responsive" src="http://guitaristguitarist.com/images/guitars/electric_guitar.jpg" alt="Chania" width="460" height="345">
 
    </div>
    
    <div class="col-sm-4">
      <h3>Piano</h3>
 <img class="img-responsive" src="http://www.pianotelaviv.com/wp-content/uploads/2015/12/v-piano_grand_angle_open_full_gal.jpg" alt="Chania" width="460" height="345"> 
    </div>
   
   
    <div class="col-sm-4">
      <h3>Trumpet</h3>        
  <img class="img-responsive" src="http://www.amromusic.com/assets/1942/7_trumpet-1.jpg" alt="Chania" width="460" height="345">
    </div>
  </div>


-->




  <div style="
                  color: #000000;
                    text-align: center;
                    vertical-align: middle;
                    line-height: 60px;
                    border: 0px solid #FFC706;
                    box-shadow: 5px 25px 40px #555555;
                    font-style: italic;
                    font-weight: bold;
                    font-size: 14px;
                    font-family: Segoe UI, Tahoma, sans-serif;
                    
      				
                " class="container-fluid carousel slide" >
                <div class="row" align="center">
                 <br>
	                <div class="col-xs-4">
		                <a href="allproducts?item=Guitar" ><img class="img-circle img-responsive" src="<c:url value='/resources/images/p5.jpg'/>"   height="300" width="250"></img></a>
		               
		                <a align="center" href="allproducts?item=Guitar" > Guitars </a>
	                </div>
	                
	                <div class="col-xs-4">
		                <a align="center" href="allproducts?item=Piano" ><img class="img-circle img-responsive" src="<c:url value='/resources/images/p6.jpg'/>"   height="300" width="250"></img></a>
		                
		             
		                <a align="center" href="allproducts?item=Piano" > Piano </a>
	                </div>
	                
	                <div class="col-xs-4">
		                <a align="center" href="allproducts?item=Accessories" ><img class="img-circle img-responsive" src="<c:url value='/resources/images/p7.jpg'/>"  height="300" width="250"></img></a>
		                
		                
		                <a align="center" href="allproducts?item=Accessories" > Accessories </a>
	                </div>
                
                </div>

<%@include file="footer.jsp" %>      
</div>

</body>
</html>
