<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Music Hub</title>
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
  
.rTable {   	display: table;   	width: 100%; } 
	.rTableRow {   	display: table-row; border-bottom: 1px solid #000000; } 
	.rTableHeading {   	display: table-header-group;   	background-color: #ddd; } 
	.rTableCell, .rTableHead {   	display: table-cell;   	padding: 3px 10px;   	border: 1px solid #999999; } 
	.rTableHeading {   	display: table-header-group;   	background-color: #ddd;   	font-weight: bold; } 
	.rTableFoot {   	display: table-footer-group;   	font-weight: bold;   	background-color: #ddd; } 
	.rTableBody {   	display: table-row-group; }
  </style>
</head>

<script type="text/javascript" src="resources/js/angular.min.js"></script>

<script type="text/javascript">

	var myApp = angular.module("myApp",[]);

	myApp.controller("myCtrl",function($scope){
		
		
		$scope.data = ${dataValue};
	
	});
	
	
</script>

<body ng-app='myApp'>



	<br>
	<br>

					
			&nbsp;&nbsp;&nbsp;&nbsp;		
					<div class="container">
					
				 
				<input id="s" type="text" id="search" value="" placeholder="Enter Search Keyword..."  style="width:250px" class="form-control" ng-model="searchKeyword" ng-init="searchKeyword ='${param.item}'" />
					
					</div>
				
					
					<!--  -->
					
<br><br>
					
					<!--  -->
	                <div class="container">
					<div class="row">
					<div class="col-lg-9 col-centered">
					<!--  -->
					
					
					
					<div class="" >
				
								<div style=" width: 100%; font-style: italic; font-weight: bold; font-size: 1.2vw; font-family: Segoe UI, Tahoma, sans-serif;" ng-controller='myCtrl' class="table-responsive">
				
									<div class="rTableHeading">
									
										<div class="col-xs-2">Product Id</div>
										<div class="col-xs-2">Group Name</div>
										<div class="col-xs-2">Name</div>
										<div class="col-xs-1">Price</div>
										<div class="col-xs-1">Qty</div>
										<div class="col-xs-2">Description</div>
										<div class="col-xs-2">Image</div>
									
									</div>
				
								
									<div ng-repeat="x in data | filter: searchKeyword" class="rTableRow" >
									
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-2">{{ x.Product_Id}}</div>
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-2">{{ x.Group_Name}}</div>
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-2">{{ x.Name }}</div>
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-1">{{ x.Price }}</div>
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-1">{{ x.Qty }}</div>
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-2">{{ x.Description }}</div>
										<div style="padding-top: 2%;padding-bottom: 2%;" class="col-xs-2"><img ng-src="{{ x.Image }}" width="120" height="60" class="img-circle img-responsive"></img></div>
										
										<div style="width: 100%; height: 1px; background-color: #CCCCCC;"></div>
										
									</div>
					
								</div>
				
							
				
						</div>
				<!--  -->
	            </div>
				</div>
				</div>
				<!--  -->								
		

<br></br><br></br><br></br>
<%@include file="footer.jsp" %> 
    
</body>

