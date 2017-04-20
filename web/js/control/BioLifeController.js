//JQuery code

 $(document).ready(function(){

});


//Angular code
(function () {
angular.module("BioLifeApp").controller("BioLifeController",['$scope', '$window', '$cookies','$filter',function ($scope, $window, $cookies,$filter){
      $scope.actionView='main';

      this.loginColumn= function (){
  			if($("#mainHeader").hasClass("asideClosed")){
          $("#mainHeader").removeClass("asideClosed");
          $("#mainHeader").addClass("asideOpened");
  				$scope.actionView = 'login';
      }
      else{
          $("#mainHeader").removeClass("asideOpened");
          $("#mainHeader").addClass("asideClosed");
  				$scope.actionView = 'main';
      }
  		}

}]);

})();
