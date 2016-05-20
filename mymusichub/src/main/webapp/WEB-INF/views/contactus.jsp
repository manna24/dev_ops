<!DOCTYPE html>

<html>
<head>
<%@include file="header.jsp" %>
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
      <li><a href="index">Home</a></li>
      <li><a href="aboutus">About Us</a></li>
           <li class="active"><a href="contactus">Contact Us</a></li>
                     <li><a href="allproducts">All products</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="signin">Login</a></li>
      <li><a href="signup">SignUp</a></li>
      
    </ul>
  </div>
</nav>



<br>
	<br>

					<br><br><br><br>
					<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Contact Us</h2>
					<br></br>
					<form role="form">
					
					<script type="text/css">
					</script>
					
					<div class="container">
					<div class="row">
					    <div class="col-lg-9 col-centered">
					    	<div class="table-responsive">
							  <table style="width: 80%;" class="table">
							  	<tr>
							  		<td><label for="email">Email address:</label></td>
							  		<td><input type="email" class="form-control" id="email"></td>
							  	</tr>
							  	
							  	<tr>
							  		<td><label for="message">Message:</label></td>
							  		<td><input type="text" class="form-control" id="message"></td>
							  	</tr>
							  	
							  	<tr>
							  		<td><label for="description">Description:</label></td>
							  		<td><textarea class="form-control" id="description"></textarea></td>
							  	</tr>
							  	
							  	<tr>
							  		<td colspan="2" >
							  		<div class="row">
									    <div class="col-md-2 col-md-offset-5"> <button type="submit" class="btn btn-default">Submit</button> </div>
									</div>
							  		</td>
							  	</tr>
							  	
							  </table>
							</div>
					    </div>
					</div>
					</div>
					
					
	                
					</form>
<br></br><br></br>

<%@include file="footer.jsp" %>   



</body>
</html>
