<%-- 
    Document   : index
    Created on : 16-mar-2017, 19:58:54
    Author     : alumne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <!--General-->
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>BioLife</title>

        <!--OWN CSS-->
        <link rel="stylesheet" type="text/css" href="css/reset.css"/>
        <link rel="stylesheet" type="text/css" href="css/index.css">

        <!--css BOOTSTRAP-->
        <link rel="stylesheet" type="text/css" href="vendors/bootstrap/css/bootstrap.min.css" />

        <!--Frameworyks-->
        <!--JQuery-->
        <script src="vendors/jquery/js/jQuery.js" type="text/javascript" xml:space="preserve"></script>

        <!-- Angular-->
          <script src="vendors/angular/js/angular.min.js" type="text/javascript" xml:space="preserve"></script>
          <script src="vendors/angular/js/angular-file-upload.js" type="text/javascript" xml:space="preserve"></script>
          <script src="vendors/angular/js/angular-i18n/angular-locale_es-es.js" type="text/javascript" xml:space="preserve"></script>
          <script src="vendors/angular/js/ng-currency.js" type="text/javascript" xml:space="preserve"></script>
          <script src="vendors/bootstrap/js/ui-bootstrap-tpls-2.3.1.js" type="text/javascript" xml:space="preserve"></script>
          <script src="vendors/angular/js/angular-cookies.js" type="text/javascript" xml:space="preserve"></script>
          <script src="vendors/angular/js/dirPagination.js" type="text/javascript" xml:space="preserve"></script>
          
         <!--Model-->
          <!--Own code-->
        <script src="js/app.js" type="text/javascript" xml:space="preserve"></script>
        <script src="js/control/index.js" type="text/javascript" xml:space="preserve"></script>
        
        <meta name="viewport" content="width=device-width" />
  
    </head>
    <body>
        
        
        <div id="mainDiv" class="asideClosed">
            <!--Header-->
            <header id="header">
            
             <!----------------------------------------------------Icons header------------------------------------------------------->
            <div id="iconsHeaderDiv" >
                 <div  id="loginBtnDiv">
                    <button class="btn btn-info"  id="loginBtn" onclick="loginColumn()"><span class="glyphicon glyphicon-user icon-size"></span></button>
                </div>
                <div id="searchDiv" class="col-sm-10">
                    <form  id="formSearch">
                        <div class="searchbox">
                        <input type="search" placeholder="Search" name="search" class="searchbox-input" onkeyup="buttonUp();" required>
                        </div>
                        <input type="submit" class="searchbox-submit" value="Send">
                        <span class="searchbox-icon"><span class="glyphicon glyphicon-search icon-size"></span>
                    </form>              
                </div>
            </div>          
             <!-----------------------------------------------------END-------------------------------------------------------------------->
             
             <!----------------------------------------------------Menu------------------------------------------------------->
            <div id="mainNavBarDiv">
                <ul>
                    <li id="homeLi"><a href="#home" id="homeIcon"><span class="glyphicon glyphicon-home icon-size"></a></li>
                    <li class="dropdown">
                      <a class="dropbtn">Articles</a>
                      <div class="dropdown-content">
                        <a href="#">Link 1</a>
                        <a href="#">Link 2</a>
                        <a href="#">Link 3</a>
                      </div>
                    </li>
                   <li><a href="#news">Contact</a></li>  
                   
                </ul>
            </div>
                        
             <!----------------------------------------------------------END----------------------------------------------------->
             <div id="titleDiv">BioLife<span><img src="img/logo5.gif" id="logo"><span></div>        
        </header>
          <!--Sections-->
        <main>
            <a href=""><section id="sectionAnimals"class="text-center">
                 <button class="btn btn-warning">Animals</button>
                </section></a>
            <a href=""><section id="sectionPlants" class="text-center">
                 <button  class="btn btn-success">Plants</button>
                </section></a>
        </main>
        </div>
        

            <!--aside-->
            <aside id="logIn" class="closed">        
                <!------------------------------------------------------------LOGIN VIEW------------------------------------------------------->
                <h2>Login</h2>
                <div id="logoLoginDiv">
                    <img src="img/login2.png">   
                </div>
                
                <span id="logInError"></span>
                <div id="loginInputDiv">
                    <div class="input-group inputSession">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input id="email" type="email" class="form-control input-lg" name="email" value="" placeholder="Email Address">                                        
                    </div>
                    <div class="input-group inputSession">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input id="password" type="password" class="form-control input-lg" name="password" value="" placeholder="Password">                                        
                    </div>
                    <div class="input-group">
                                      <div class="checkbox">
                                        <label>
                                          <input id="login-remember" type="checkbox" name="remember" value="1"> Remember me
                                        </label>
                                      </div>
                     </div>
                </div>
                <div id="loginBtns">
                        <button class="btn btn-info btn-block btn-lg">LOGIN</button>
                        <span id="forgot-password">
                         <a href="#" >
                            Forgot the password?
                        </a>
                         </span>
                </div>
                <!-------------------------------------------------------------END--------------------------------------------------------->
            </aside>

    </body>
</html>
