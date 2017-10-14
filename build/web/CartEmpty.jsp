<%-- 
    Document   : Home
    Created on : 28 Aug, 2017, 4:44:00 PM
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
        <link href="Slideshow.css" rel="stylesheet" type="text/css"/>
    </head>

    <body>
        <!-- HEADER -->
        <jsp:include page="Header.jsp" />

    <center>
        <div class="row">
            <div class="col s12">
                <div class="card">
                    <div class="card-image">
                        <img src="EmptyCart.jpeg" height="100" width="20" style="align:center; height:100%; width:20%;"/>
                    </div>
                    <div class="card-content">
                        <h4>Your Shopping Cart is Empty</h4>
                    </div>
                    <div class="card-action">
                        <a href="Home.jsp">Click here to go shopping</a>
                    </div>
                </div>
            </div>
        </div>
    </center>
    <!-- FOOTER -->
    <jsp:include page="Footer.jsp" />

    <!--Import jQuery before materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <!-- Compiled and minified Java Script -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
</body>
</html>