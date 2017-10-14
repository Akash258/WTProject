<%-- 
    Document   : SHGHeader.jsp
    Created on : 30 Aug, 2017, 10:16:13 AM
    Author     : Melita Saldanha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="Header.css" rel="stylesheet" type="text/css"/>
    </head>

    <body>
        <!-- HEADER -->
        <div class="row" style="background-image: url('background.jpg'); background-size: 100% 100%;">
            <div class="col s2">
                <img src="logo.png" style="width:70%; height:70%; margin-left: 10%; padding:0%;" alt="Logo"/>   
            </div>
            <div class="col s10">
                <nav class="N/A transparent z-depth-0">
                    <form action="#!" style="float:left;">
                        <input type="text" name="search" class="col s9 white black-text" placeholder="Search.." style="padding: 0% 1% 0% 1%; width: 400%; margin-top: 8%; float:left;" />
                        <a class="waves-effect waves-light indigo btn left" style="height:7.25%; padding: 0%; width:5%; margin-top:1%; margin-left: 0%;position: absolute;" ><i class="material-icons" style="font-size: 35px;">search</i></a>
                    </form>
                    <div class="nav-wrapper right" style="float:right;">
                        <ul>
                            <li> <a href="#!"> Our Community </a> </li>
                            <li> <a href="#!"> <i class="material-icons">notifications_none</i> </a> </li>
                            <li> <a href="#id01"> Logout </a> </li>
                        </ul>
                    </div>
                </nav>
                <div id="nav1" style="float: bottom; margin-top: 2%;">
                    <div id="nav_wrapper1">
                        <ul>
                            <li><a href="#" style="color:white;"> Analytics </a> </li>
                            <li> <a href="SHG_Listings_Page.jsp" style="color:white;"> My Listings </a> </li>
                            <li> <a href="SHG_Orders_Page.jsp" style="color:white;"> My Orders  </a> </li>
                            <li> <a href="#" style="color:white;"> My Returns </a> </li>
                        </ul>
                    </div>    
                </div>
            </div>
        </div>


        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <!-- Compiled and minified Java Script -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
    </body>
</html>
