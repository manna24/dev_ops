
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