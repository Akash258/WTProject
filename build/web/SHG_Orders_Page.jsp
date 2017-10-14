<%-- 
    Document   : SHG_Object_Page
    Created on : 30 Aug, 2017, 6:28:59 PM
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
    </head>

    <body>
        <!-- HEADER -->
        <jsp:include page="SHG_Header.jsp" />
        <div class="row">
            <div class="col s2" style="padding-left:2%;">
                <!-- FILTERS -->
                <jsp:include page="SHG_Orders_Filters.jsp" />
            </div>
            <div class="col s10">
                <!-- LISTINGS -->
                <h4> <b> My Orders </b> </h4>
                <jsp:include page="SHG_Orders.jsp" />

                <!-- PAGES --->
                <ul class="pagination center">
                    <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
                    <li class="active"><a href="#!">1</a></li>
                    <li class="waves-effect"><a href="#!">2</a></li>
                    <li class="waves-effect"><a href="#!">3</a></li>
                    <li class="waves-effect"><a href="#!">4</a></li>
                    <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
                </ul>
            </div>
        </div>

        <!-- FOOTER -->
        <jsp:include page="Footer.jsp" /> 

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <!-- Compiled and minified Java Script -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
    </body>
</html>
