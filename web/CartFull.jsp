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

        <div class="row">
            <div class="col s9">
                <div class="card">
                    <div class="card-title">
                        <div class="row">
                            <div class="col s8">
                                <b>MY CART (2)</b>
                            </div>
                            <div class="col s4 blue-text" style="float:right;">
                                <i class="material-icons blue-text">location_on</i>
                                <b> <input type="text" placeholder="Enter Pincode" style="width:60%;height:10%;"/> </b>
                                <a href="#!" style="font-size:15px;">Check</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card horizontal row">
                    <div class="card-image col s4">
                        <img src="Object(1).jpeg"> <br>
                        <center>
                            <a href="#!"> <i class="material-icons small black-text">remove_circle</i> </a> &nbsp;&nbsp; 
                            <input type="text" value="1" style="border:solid;width:15%;height:10%;text-align:center;"/> &nbsp;&nbsp;
                            <a href="#!"> <i class="material-icons small black-text">add_circle</i> </a>
                        </center>
                    </div>
                    <div class="card-stacked col s6">
                        <div class="card-content">
                            <h5> Item 1 </h5> 
                            <h6 class="grey-text"> 
                                Colour: Yellow <br>
                                Company: ABC
                            </h6>
                            <br>
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br><br>
                            <b style="font-size: 20px;"> &#8377;250 </b>
                            <strike class="grey-text" style="font-size: 15px;"> &#8377; 500 </strike>
                            <b class="green-text" style="font-size: 20px;"> &nbsp; 50% off </b>
                        </div>
                        <div class="card-action blue-text">
                            <a href="#">REMOVE</a>
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            <p style="font-size:20px;"> Free delivery in 3-4 Days </p>
                            <p class="grey-text" style="font-size:15px;"> 10 Days Replacement Policy </p>                            
                        </div>
                    </div>
                </div>
                <div class="card horizontal row">
                    <div class="card-image col s4">
                        <img src="Object(2).jpeg"> <br>
                        <center>
                            <a href="#!"> <i class="material-icons small black-text">remove_circle</i> </a> &nbsp;&nbsp; 
                            <input type="text" value="1" style="border:solid;width:15%;height:10%;text-align:center;"/> &nbsp;&nbsp;
                            <a href="#!"> <i class="material-icons small black-text">add_circle</i> </a>
                        </center>
                    </div>
                    <div class="card-stacked col s6">
                        <div class="card-content">
                            <h5> Item 2 </h5> 
                            <h6 class="grey-text"> 
                                Colour: Red <br>
                                Company: PQR
                            </h6>
                            <br>
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.9 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(15,243) </span>
                            <br><br>
                            <b style="font-size: 20px;"> &#8377;600 </b>
                            <strike class="grey-text" style="font-size: 15px;"> &#8377; 800 </strike>
                            <b class="green-text" style="font-size: 20px;"> &nbsp; 25% off </b>
                        </div>
                        <div class="card-action blue-text">
                            <a href="#">REMOVE</a>
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            <p style="font-size:20px;"> Delivery Charges: &#8377;10 </p>
                            <p class="grey-text" style="font-size:15px;"> 10 Days Replacement Policy </p>                            
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-content">
                        <button class="btn large" style="width:49%;"> 
                            <a href="Home.jsp"> <i class="material-icons">keyboard_arrow_left</i> Continue Shopping </a>
                        </button>
                        <button class="btn large" style="width:49%;">
                            <a href="PlaceOrder.jsp"> Place Order </a>
                        </button>
                    </div>
                </div>
            </div>
            <div class="col s3">
                <div class="card">
                    <div class="card-content">
                        <div class="section">
                            <span class="card-title grey-text"> <u> PRICE DETAILS </u> </span>
                        </div>
                        <div class="row" style="font-size: 17px">
                            <div class="col s9"> Price (2 Items) </div>
                            <div class="col s3"> &#8377;950 </div>
                        </div>
                        <div class="row" style="font-size: 17px">
                            <div class="col s9"> Delivery Charges </div>
                            <div class="col s3"> &#8377;10 </div>
                        </div>
                        <hr style="border-top: dotted 1px;" />
                        <div class="row" style="font-size: 20px"> 
                            <b> <h7>
                                    <div class="col s9"> Amount Payable </div>
                                    <div class="col s3"> &#8377;960 </div>
                            </b>
                        </div>
                    </div>
                    <div class="card-action green-text">
                        <b> Your Total Savings on this order &#8377;450 </b>
                    </div>
                </div>
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