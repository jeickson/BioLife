//JQuery code



//Angular code
(function () {

	angular.module("cookiesApp").controller("cookiesCtrl", ['$scope', '$window', '$cookies', function($scope, $window, $cookies) {
		$scope.cookie = new cookieObj();
		$scope.cookie.setSelectForm("option1");
		$scope.cookie.setRadioType("Option 1");

		//Scope varibles for cookies management
		$scope.generalName = "consum";
		$scope.path = "/";
		$scope.domain;
		$scope.expires;
		$scope.secure;

		//date picker variables
		$scope.formats = ['dd-MMMM-yyyy', 'yyyy/MM/dd', 'dd.MM.yyyy', 'shortDate'];
		$scope.format = $scope.formats[0];

		$scope.dateOptions = {
			dateDisabled: "",
			formatYear: 'yyyy',
			maxDate: new Date(2020, 5, 22),
			minDate: new Date(),
			startingDay: 1
		};

		$scope.dateToValidate = {
			opened: false
		};

		$scope.openDateToValidate = function() {
			$scope.dateToValidate.opened = true;
		};

		this.createCookie = function ()
		{
			var numberCookies = $cookies.get($scope.generalName,{path:$scope.path});

			if(isNaN(numberCookies))
			{
				numberCookies = 0;
			}

			$cookies.putObject($scope.generalName+numberCookies,$scope.cookie,{path:$scope.path});

			$cookies.put($scope.generalName,++numberCookies,{path:$scope.path});
		}

		this.removeCookies = function(initApp)
		{
			var numberCookies = $cookies.get($scope.generalName,{path:$scope.path});

			if(isNaN(numberCookies))
			{
				numberCookies = 0;
			}

			if(numberCookies == 0){
				if(!initApp) {alert("No cookies created");}
			}
			else {
				for (var i = 0; i < numberCookies; i++) {
					$cookies.remove($scope.generalName+i,{path:$scope.path});
				}

				$cookies.remove($scope.generalName,{path:$scope.path});

				if(!initApp) {alert("All cookies have been eliminated");}
			}
		}

		this.showCookies = function()
		{
			var numberCookies = $cookies.get($scope.generalName,{path:$scope.path});

			if(isNaN(numberCookies))
			{
				numberCookies = 0;
			}

			if(numberCookies == 0){
				alert("No cookies created");
			}
			else {
				window.open("view/popup/popUpwindow.html");
			}
		}
	}]);
})();


//Own code
function disabled(data) {
	var date = data.date,
	mode = data.mode;
	return mode === 'day' && (date.getDay() === 0 || date.getDay() === 6);
}
