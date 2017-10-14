<%-- 
    Document   : PlaceOrder
    Created on : 29 Aug, 2017, 10:22:55 AM
    Author     : Melita Saldanha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="height:100%; margin:0%;">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
    </head>
    <body style="min-height:100%; position:relative;">
        <div class="blue" style="background-image: url('background.jpg');background-size: 100% 100%;">
            <b style="font-size:50px; padding-left:2%;" class="flow-text"> AMAZINE </b>
        </div>

        <div class="row">
            <div class="col s9">
                <ul class="collapsible">
                    <li>
                        <div class="collapsible-header blue white-text">
                            <i class="material-icons">verified_user</i><b>LOGIN</b>
                        </div>
                        <div class="collapsible-body">
                            <span><b>Amazine Customer:</b> abc@gmail.com</span>
                        </div>
                    </li>
                    <li>
                        <div class="collapsible-header blue white-text">
                            <i class="material-icons">place</i><b>DELIVERY ADDRESS</b>
                        </div>
                        <div class="collapsible-body">
                            <div class="row">
                                <div class="col s4">
                                    <label style="font-size: 100%;">Pincode</label>
                                    <input type="text" value="401202" style="font-size: 100%;font-weight:bold;border:2px;"/> 
                                </div>
                                <div class="col s8">
                                    <label style="font-size: 100%;">Address</label> <br>
                                    <input type="text" value="14/101, Rose Nagar, Naigaon (W)" style="font-size: 100%;font-weight:bold;border:2px;"/>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col s4">
                                    <label style="font-size: 100%;">City/Town</label> <br>
                                    <input type="text" value="Vasai" style="font-size: 100%;font-weight:bold;border:2px;"/>
                                </div>
                                <div class="col s4">
                                    <label style="font-size: 100%;">State</label>
                                    <input type="text" value="Maharashtra" style="font-size: 100%;font-weight:bold;border:2px;"/> 
                                </div>
                                <div class="col s4">
                                    <label style="font-size: 100%;">Country</label> <br>
                                    <input type="text" value="India" style="font-size: 100%;font-weight:bold;border:2px;"/>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="collapsible-header blue white-text">
                            <i class="material-icons">shopping_basket</i><b>ORDER SUMMARY</b>
                        </div>
                        <div class="collapsible-body">
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
                        </div>
                    </li>
                    <li>
                        <div class="collapsible-header blue white-text">
                            <i class="material-icons">payment</i><b>PAYMENT OPTIONS</b>
                        </div>
                        <div class="collapsible-body">
                            <div class="section" style="font-size:20px; font-weight: bold;">
                                <input type="radio" id="paytm" name="price" value="paytm" />
                                <label for="paytm"> 
                                    <img src="paytm.png" alt="" width="80" height="25"/>
                                </label>
                            </div>
                            <div class="divider"></div>
                            <div class="section" style="font-size:20px; font-weight: bold;">
                                <input type="radio" id="net_banking" name="price" value="Less than 100" />
                                <label for="net_banking"> 
                                    Net Banking
                                </label>
                            </div>
                            <div class="divider"></div>
                            <div class="section" style="font-size:20px; font-weight: bold;">
                                <input type="radio" id="card" name="price" value="Less than 100" />
                                <label for="card"> 
                                    Credit / Debit / ATM Card
                                </label>
                            </div>
                            <div class="divider"></div>
                            <div class="section" style="font-size:20px; font-weight: bold;">
                                <input type="radio" id="cod" name="price" value="cod" checked/>
                                <label for="cod"> 
                                    <img src="COD.png" alt="" width="150" height="50"/>
                                </label>
                            </div>
                        </div>
                    </li>
                </ul>
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

        <br> <br>

    <center>
        <div class="footer blue" style="background-image: url('background.jpg');background-size: 100% 100%; position:absolute; bottom:0%; right:0%; margin: 0%; width:100%;">
            <b style="font-size:20px; font-family: cursive; padding-left:2%;" class="flow-text"> 
                © 2017 Copyright: All rights reserved by Amazine.com and its affiliates
            </b>
        </div>
    </cemter>
    <!--Import jQuery before materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <!-- Compiled and minified Java Script -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
</body>
</html>
