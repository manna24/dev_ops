<!DOCTYPE html>
<html>
<head>
  <title>Music Hub</title>
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height: 300px;
      margin: 0%;
  }
  
  
  
  
  
* {
	-webkit-box-sizing: border-box;
	-moz-box-sizing:    border-box;
	box-sizing:         border-box;
}

body {
  font-size: 16px;
  font-family: Helvetica, Arial, Sans-Serif;
    background-color: #ddd;
}


a {text-decoration: none;}
.container {
  width:98%;
  height: 100%;
  margin: 0 auto;

  display: block;  
}

.col {
   width: 100%;
   padding:5%;
   background-color: red;
  margin-bottom: 5%;
  border-top: 5px solid red;
}
.h1, p {
    color: #333;
    text-align: left;
}
  h1 {
    font-size: 1em;
    line-height: 1em;
  }
  p {
    font-size: 1em;
    line-height: 1em;
    color:white;
  }
  a {
    color: inherit;
    &:hover {
     color: white; 
    }
  }  

/* the blue circle with only one line of text, centered vertically */
.oneline {
  &:after {
    content: "";
    display: block;
    width: 100%;
    height:0;
    padding-bottom: 100%;
    background: cadetblue;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    border-radius: 50%;
  }
  &:hover:after {
    background-color: goldenrod;
  }
  
 div {
    float:left;
    width:100%;
    padding-top:50%;
    line-height:1em;
    margin-top:-1.7em;
    text-align:center;
    color:white;
 }
  p {text-align: center; font-size: 1.2em;}
}


@media only screen and (min-width: 350px) {

.col {
   display: inline-block;
   position: relative;
   width: 30%;
   margin:4% 0 5% 3%;
   padding:0;
   background-color: transparent;
    border-top: none;
  .spacer {
    position: relative;
    padding-top: 100%;
   }
  &:nth-child(3n+1) {
	   margin-left: 1%;
	   }
  
}
.circle {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    background-color: powderblue;
    color: #333;
    border-radius: 50%;
    box-sizing: border-box;
    text-align: center;
    display: block;
  padding: 5px;
    &:before {
      content: '';
      display: inline-block;
      height: 100%;
      vertical-align: middle;
      margin-right: -2%;
     }
      border: 5px solid darken(powderblue, 5%);
      -webkit-transition: all 1s ease-out;
      -moz-transition: all 1s ease-out;
      -o-transition: all 1s ease-out;
      transition: all 1s ease-out;
     &:hover {
       background-color: maroon;
       border: 5px solid darken(maroon, 10%);
       color: #fff;
       }
 }
 

  .outline {
    border: 5px solid grey;
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    border-radius: 50%;
    box-sizing: border-box;
  }
  
.circle {
  h1 {
    font-size: 0.9em;
    line-height: 1em;

  }
  p {
    font-size: 0.8em;
    line-height: 1em;
    color:white;
    text-align: center;
  }
  a {
    color: inherit;
  }
  &>p, &>h1, &>.wrapcontent {
    display: inline-block;
    vertical-align: middle;
    &>p, &>h1 {
      display:block;
    }
  }
}


}
@media only screen and (min-width: 481px) {
.circle {
  h1 {
    font-size: 1.2em;
    line-height: 1em;
  }
  p {
    font-size: 1em;
    line-height: 1em;
  }
}
}
@media only screen and (min-width: 768px) {
.circle {
  h1 {
    font-size: 1.6em;
    line-height: 1em;
  }
  p {
    font-size: 1.2em;
    line-height: 1em;
  }
}
}
  
  
  .footer {
 bottom: -100px;
        height: 50px;
        left: 0;
        position: absolute;
        right: 50;
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
      <li><a href="#">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="#">Login</a></li>
      <li><a href="#">SignUp</a></li>
      <li><a href="contact.jsp">Contact Us</a></li>
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
        <img src="http://m5.paperblog.com/i/86/864930/music-quotes-L-WOCHzj.png" >
      </div>

      <div class="item">
        <img src="http://m5.paperblog.com/i/87/870590/music-quotes-L-jNKGAH.jpeg">
      </div>
    
      <div class="item">
        <img src="https://s-media-cache-ak0.pinimg.com/736x/1e/34/13/1e34137e69162de3a25af30b74a693b1.jpg" >
      </div>

      <div class="item">
        <img src="http://m5.paperblog.com/i/86/864930/music-quotes-L-j5HVqU.jpeg" >
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






<div class="container">  

  <article class="col">
        <div class="spacer"></div>
        <div class="circle"><h1><a href="#"><img class="img-responsive" src="https://proaudio.com/images/Yamaha_FS720S.jpg"><br>Popular product -1</br></a></h1> </div>
      </article>
      <article class="col">
        <div class="spacer"></div>
        <div class="circle"><h1><a href="#"> <img class="img-responsive" src="http://media.efinancialnews.com/share/media/images/2012/01/4069867257_c300,200,50,23,100.jpg"> <br>Popular product -2</br>
</a></h1> </div>
      </article>
      <article class="col">
        <div class="spacer"></div>
        <div class="circle"><div class="wrapcontent"><h1><a href="#"><img class="img-responsive" src="http://static.wixstatic.com/media/c500ae_b6061a19a35d462391c306776329ad3a.gif"><br>Popular product -3</br></a></h1><p></p>
          </div>
        </div>
      </article>
      
</div>


<div class="footer">
  <p><b>@copyright MISS KAUR</b></p>
</div>


</body>
</html>
