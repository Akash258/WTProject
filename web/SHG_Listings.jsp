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
            <div class="card-content col s3">
                <b> Product Details </b>
            </div>
            <div class="card-stacked col s3">
                <div class="card-content">
                    <b> Units in stock </b>
                </div>
            </div>
            <div class="card-stacked col s3">
                <div class="card-content">
                    <b> Selling Price </b>
                </div>
            </div>
            <div class="card-stacked col s3">
                <div class="card-content">
                    <b> Units sold in last month </b>
                </div>
            </div>
        </div>

        <ul class="collapsible" data-collapsible="accordion">
            <li>
                <div class="card horizontal row collapsible-header" style="padding:0%;">
                    <div class="card-content col s3">
                        <i class="material-icons">edit</i>
                        Item 1
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content">
                            4
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content">
                            &#8377;250
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content">
                            30
                        </div>
                    </div>
                </div>
                <div class="card horizontal row collapsible-body" >
                    <div class="card-image col s3">
                        <img src="Object(1).jpeg" alt=""/>
                    </div>
                    <div class="card-stacked col s1">
                        <div class="card-content grey-text">
                            <b class="black-text"> Color </b> <br>
                            Blue <br>
                            Yellow
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content grey-text">
                            <b class="black-text"> Highlights </b> <br>
                            ABC <br>
                            DEF <br>
                            GHI
                        </div>
                    </div>
                    <div class="card-stacked col s6">
                        <div class="card-content grey-text">
                            <b class="black-text"> Description </b> <br>
                            boAt BassHeads 220 Polished Metal Earphones are designed to give you an Experience which no other brand can match. It has an incredible sonic clarity with Super Extra Bass. It is not a plastic earphone - It is Polished Metal. With tangle free flat cables, you are expected to be hassle free. As the headphones feature 10mm drivers, they give you clear sound with that Thumping Bass. In Built Noise Cancelling Mic ensures you don’t miss those important calls. With Colours that match your style in your day, the boAt earphones are the ideal choice for anyone who can carry that attitude. Just Plug Them in and Plug into Nirvana!
                        </div>
                    </div>
                </div>
            </li>
            
            <li>
                <div class="card horizontal row collapsible-header" style="padding:0%;">
                    <div class="card-content col s3">
                        <i class="material-icons">edit</i>
                        Item 2
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content red-text">
                            <b> 0 </b>
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content">
                            &#8377;500
                        </div>
                    </div>
                    <div class="card-stacked col s3">
                        <div class="card-content">
                            100
                        </div>
                    </div>
                </div>
                <div class="card horizontal row collapsible-body">
                    <div class="card-image col s3">
                        <img src="Object(2).jpeg" alt=""/>
                    </div>
                    <div class="card-stacked col s1">
                        <div class="card-content grey-text">
                            <b class="black-text"> Color </b> <br>
                            Red <br>
                            Black
                        </div>
                    </div>
                    <div class="card-stacked col s2">
                        <div class="card-content grey-text">
                            <b class="black-text"> Highlights </b> <br>
                            ABC <br>
                            DEF <br>
                            GHI
                        </div>
                    </div>
                    <div class="card-stacked col s6">
                        <div class="card-content grey-text">
                            <b class="black-text"> Description </b> <br>
                            boAt BassHeads 220 Polished Metal Earphones are designed to give you an Experience which no other brand can match. It has an incredible sonic clarity with Super Extra Bass. It is not a plastic earphone - It is Polished Metal. With tangle free flat cables, you are expected to be hassle free. As the headphones feature 10mm drivers, they give you clear sound with that Thumping Bass. In Built Noise Cancelling Mic ensures you don’t miss those important calls. With Colours that match your style in your day, the boAt earphones are the ideal choice for anyone who can carry that attitude. Just Plug Them in and Plug into Nirvana!
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
