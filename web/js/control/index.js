//JQuery code

 $(document).ready(function(){
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

