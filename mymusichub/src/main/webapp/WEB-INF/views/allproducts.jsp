<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
<%@include file="header.jsp" %>
    <meta charset="UTF-8">
    <title>Angular Sort and Filter</title>

    <!-- CSS 
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootswatch/3.2.0/sandstone/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <style>
        body { padding-top:50px; }
    </style>-->

    <!-- JS -->
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
    <script type="text/javascript">
 // app.js
    angular.module('sortApp', [])

    .controller('mainController', function($scope) {
      $scope.sortType     = 'name'; // set the default sort type
      $scope.sortReverse  = false;  // set the default sort order
      $scope.searchFish   = '';     // set the default search/filter term
      
      // create the list of sushi rolls 
      $scope.sushi = [
        { name: 'P01', fish: 'Guitar', productName: 'ddfd', tastiness: 200, quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P02', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P03', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P04', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P05', fish: 'Guitar', productName: 'ddfd', tastiness: 200, quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P06', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P07', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P08', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P09', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P10', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P11', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P12', fish: 'Guitar', productName: 'ddfd', tastiness: 200, quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P13', fish: 'Piano', productName: 'ddfd', tastiness: 465 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P14', fish: 'Trumpet', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'},
        { name: 'P15', fish: 'Accessories', productName: 'ddfd', tastiness: 56 , quantity: 5, description: 'qwqw', image: '/resources/images/p5.jpg'}
        ];
      
    });
    </script>
	
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
      <li><a href="index">Home</a></li>
      <li><a href="aboutus">About Us</a></li>
           <li><a href="contactus">Contact Us</a></li>
                     <li class="active"><a href="allproducts">All products</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="signin">Login</a></li>
      <li><a href="signup">SignUp</a></li>
      
    </ul>
  </div>
</nav>
<br></br>
<div class="container" ng-app="sortApp" ng-controller="mainController">
  
    
   <form>
    <div class="form-group">
      <div class="input-group">
        <div class="input-group-addon"><i class="fa fa-search"></i></div>

        <input type="text" class="form-control" placeholder="Search......." ng-model="searchFish" ng-init="searchFish='${param.item}'">

      </div>      
    </div>
  </form>
  
  <table class="table table-bordered table-striped">
    
    
    
    <thead>
      <tr>
        <td>
            Product ID 
        </td>
        <td>
          Group Name
        </td>
        <td>
          Product Name 
        </td>
        <td>
          Price 
        </td>
        <td>
          Quantity 
        </td>
        <td>
          Description 
        </td>
        <td>
          Image 
        </td>
      </tr>
    </thead>
    
   
    
    <tbody>
     <tr ng-repeat="roll in sushi | orderBy:sortType:sortReverse | filter:searchFish">
   	
        <td>{{ roll.name }}</td>
        <td>{{ roll.fish }}</td>
        <td>{{ roll.productName}}</td>
        <td>{{ roll.tastiness }}</td>
        <td>{{ roll.quantity }}</td>
        <td>{{ roll.description }}</td>
        <td><img data-ng-src={{roll.image}} height="60" width="100"> </td>
      </tr>
    </tbody>
    
  </table>
  
</div>

<%@include file="footer.jsp" %>   
</body>
</html>