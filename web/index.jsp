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
  
    </head>
    <body>
        <header id="header" class="asideClosed">
            <h2>HEADER</h2>
            <input type="text" class="form-control" placeholder="SEARCH"/>
            <nav>
                <a>Article</a>
            </nav>
            <button class="btn btn-info" onclick="loginColumn()"><=</button>
        </header>
        <aside id="logIn" class="closed">
            
            <img src="img/login.png">
            <label>Username</label>
            <input class="form-control" type="text" required/>
            <label>Password</label>
            <input class="form-control" type="password" required/>
        </aside>
    </body>
</html>
