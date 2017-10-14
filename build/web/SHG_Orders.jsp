<%-- 
    Document   : SHG_Listings
    Created on : 30 Aug, 2017, 6:40:41 PM
    Author     : Melita Saldanha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="card horizontal row">
            <div class="card-content col s2">
                <b> Order Date </b>
            </div>
            <div class="card-content col s2">
                <b> Product Name, Colour </b>
            </div>
            <div class="card-stacked col s2">
                <div class="card-content">
                    <b> Quantity </b>
                </div>
            </div>
            <div class="card-stacked col s2">
                <div class="card-content">
                    <b> Total Price </b>
                </div>
            </div>
            <div class="card-stacked col s2">
                <div class="card-content">
                    <b> City/Town, State </b>
                </div>
            </div>
            <div class="card-stacked col s2">
                <div class="card-content">
                    <b> Dispatch Type </b>
                </div>
            </div>
        </div>

        <ul class="collapsible" data-collapsible="accordion">
            <li>
                <div class="card horizontal row collapsible-header" style="padding:0%;">
                    <div class="card-content col s2">
                        <i class="material-icons red-text">clear</i>
                        26-08-2017
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Item 4, Green
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            1
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            &#8377;800
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Vasai, Maharashtra
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Standard
                        </div>
                    </div>
                </div>
                <div class="card horizontal row collapsible-body" style="padding:0%;">
                    <div class="card-stacked col s3" >
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Name </b> <br>
                            Abc Xyz
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Address </b> <br>
                            14/101, Rose Nagar, Naigaon(W) <br>
                            Vasai <br>
                            Maharashtra <br>
                            India <br>
                            Pincode: 401202
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Contact No </b> <br>
                            7709181932
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Dispatch Date </b> <br>
                            -----------------------
                            <br><br>
                            <b class="black-text"> Delivery Date Date </b> <br>
                            -----------------------
                        </div>
                    </div>
                </div>
            </li>
            
            <li>
                <div class="card horizontal row collapsible-header" style="padding:0%;">
                    <div class="card-content col s2">
                        <i class="material-icons green-text">check</i>
                        25-08-2017
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Item 1, Blue, Blue
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            2
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            &#8377;500
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Vasai, Maharashtra
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Express
                        </div>
                    </div>
                </div>
                <div class="card horizontal row collapsible-body" style="padding:0%;">
                    <div class="card-stacked col s3" >
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Name </b> <br>
                            Abc Xyz
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Address </b> <br>
                            14/101, Rose Nagar, Naigaon(W) <br>
                            Vasai <br>
                            Maharashtra <br>
                            India <br>
                            Pincode: 401202
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Contact No </b> <br>
                            7709181932
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Dispatch Date </b> <br>
                            25-08-2017
                            <br><br>
                            <b class="black-text"> Delivery Date Date </b> <br>
                            26-08-2017
                        </div>
                    </div>
                </div>
            </li>
            
            <li>
                <div class="card horizontal row collapsible-header" style="padding:0%;">
                    <div class="card-content col s2">
                        <i class="material-icons blue-text">add_to_queue</i>
                        24-08-2017
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Item 3, Yellow, Red, Green
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            3
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            &#8377;300
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Vasai, Maharashtra
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content">
                            Standard
                        </div>
                    </div>
                </div>
                <div class="card horizontal row collapsible-body" style="padding:0%;">
                    <div class="card-stacked col s3" >
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Name </b> <br>
                            Abc Xyz
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Address </b> <br>
                            14/101, Rose Nagar, Naigaon(W) <br>
                            Vasai <br>
                            Maharashtra <br>
                            India <br>
                            Pincode: 401202
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Customer Contact No </b> <br>
                            7709181932
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content grey-text">
                            <b class="black-text"> Dispatch Date </b> <br>
                            25-08-2017
                            <br><br>
                            <b class="black-text"> Delivery Date Date </b> <br>
                            -----------------------
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        
        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <!-- Compiled and minified Java Script -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
    </body>
</html>
