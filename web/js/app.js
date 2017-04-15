// jQuery code
$(document).ready(function () {
 var submitIcon = $('.searchbox-icon');
            var inputBox = $('.searchbox-input');
            var searchBox = $('.searchbox');
            var isOpen = false;
            submitIcon.click(function(){
                if(isOpen == false){
                    searchBox.addClass('searchbox-open');
                    inputBox.focus();
                    isOpen = true;
                } else {
                    searchBox.removeClass('searchbox-open');
                    inputBox.focusout();
                    isOpen = false;
                }
            });  
             submitIcon.mouseup(function(){
                    return false;
                });
            searchBox.mouseup(function(){
                    return false;
                });
            $(document).mouseup(function(){
                    if(isOpen == true){
                        $('.searchbox-icon').css('display','block');
                        submitIcon.click();
                    }
                });
});
        
function buttonUp(){
                var inputVal = $('.searchbox-input').val();
                inputVal = $.trim(inputVal).length;
                if( inputVal !== 0){
                    $('.searchbox-icon').css('display','none');
                } else {
                    $('.searchbox-input').val('');
                    $('.searchbox-icon').css('display','block');
                }
            }

function loginColumn(){
    
    if($("#mainDiv").hasClass("asideClosed")){
        $("#mainDiv").removeClass("asideClosed");
        $("#mainDiv").addClass("asideOpened");
    }
    else{
        $("#mainDiv").removeClass("asideOpened");
        $("#mainDiv").addClass("asideClosed");
    }
}
// Angular code
(function(){
  var BioLifeApp =angular.module ("BioLifeApp", ["ng-currency", "ui.bootstrap", "ngCookies",'angularUtils.directives.dirPagination']);
  
  BioLifeApp.directive("mainView", function (){
    return {
      restrict: 'E',
      templateUrl:"view/templates/main-view.html",
      controller:function(){

      },
      controllerAs: 'mainView'
    };
  });
})();
