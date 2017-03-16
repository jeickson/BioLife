//JQuery code

$(document).ready(function () {
    
});

function loginColumn(){
    
    if($("#logIn").hasClass("closed")){
        $("#logIn").removeClass("closed");
        $("#logIn").addClass("opened");
        $("#header").removeClass("asideClosed");
        $("#header").addClass("asideOpened");
    }
    else{
        $("#logIn").removeClass("opened");
        $("#logIn").addClass("closed");
        $("#header").removeClass("asideOpened");
        $("#header").addClass("asideClosed");
    }
}
//Angular code
(function () {

	
})();

