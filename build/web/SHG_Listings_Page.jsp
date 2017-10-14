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
        <style>
            /*
            To change this license header, choose License Headers in Project Properties.
            To change this template file, choose Tools | Templates
            and open the template in the editor.
            */
            /* 
                Created on : 18 Aug, 2017, 1:26:18 PM
                Author     : Melita Saldanha
            */

            input[type=text], input[type=password] {
                width: 100%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                box-sizing: border-box;
            }

            /* Set a style for all buttons */
            #btn_login {
                background: none;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                cursor: pointer;
                width: 100%;
            }

            button:hover {
                opacity: 0.8;
            }

            /* Extra styles for the cancel button */
            .cancelbtn {
                width: auto;
                padding: 10px 18px;
                background-color: #f44336;
            }

            /* Center the image and position the close button */
            .imgcontainer {
                text-align: center;
                margin: 24px 0 12px 0;
                position: relative;
            }

            img.logo {
                width: 40%;
                border-radius: 2%;
            }

            .container {
                padding: 0%;
            }

            span.psw {
                float: right;
                padding-top: 16px;
            }

            /* The Modal (background) */
            .modal {
                display: none; /* Hidden by default */
                position: fixed; /* Stay in place */
                z-index: 1; /* Sit on top */
                left: 0;
                top: 0;
                width: 0%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
                padding-top: 0%;
            }

            #id01 {
                width: 100%;
                height: 100%;
                margin-top: 5%;
            }

            /* Modal Content/Box */
            .modal-content {
                background-color: #fefefe;
                margin: 0%; /* 5% from the top, 15% from the bottom and centered */
                border: 1px solid #888;
                width: 100%; /* Could be more or less, depending on screen size */
                padding: 0%;
            }

            /* The Close Button (x) */
            .close {
                position: absolute;
                right: 25px;
                top: 0;
                color: #000;
                font-size: 35px;
                font-weight: bold;
            }

            .close:hover,
            .close:focus {
                color: red;
                cursor: pointer;
            }

            /* Add Zoom Animation */
            .animate {
                -webkit-animation: animatezoom 0.6s;
                animation: animatezoom 0.6s
            }

            @-webkit-keyframes animatezoom {
                from {-webkit-transform: scale(0)} 
                to {-webkit-transform: scale(1)}
            }

            @keyframes animatezoom {
                from {transform: scale(0)} 
                to {transform: scale(1)}
            }

            /* Change styles for span and cancel button on extra small screens */
            @media screen and (max-width: 300px) {
                span.psw {
                    display: block;
                    float: none;
                }
                .cancelbtn {
                    width: 100%;
                }
            }

            #signup {
                text-decoration: none;
                color: white;
            }
        </style>
    </head>

    <body>
        <!-- HEADER -->
        <jsp:include page="SHG_Header.jsp" />
        <div class="row">
            <div class="col s2" style="padding-left:2%;">
                <button class="btn blue" onclick="document.getElementById('id01').style.display = 'block'" id="btn_login" style="width:auto;font-size:15px; padding:2% 5% 2% 5%;"> Add New Listings </button>
                <!-- FILTERS -->
                <jsp:include page="SHG_Listings_Filters.jsp" />
            </div>
            <div class="col s10">
                <!-- LISTINGS -->
                <h4> <b> My Listings </b> </h4>
                <jsp:include page="SHG_Listings.jsp" />

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

        <div id="id01" class="modal">

            <form class="modal-content animate" action="./RegItemServlet.do">
                <div class="imgcontainer">
                    <span onclick="document.getElementById('id01').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                    <span style="font-weight: bolder; font-size: 30px;"> New Listing </span>
                </div>

                <div class="container">
                    <label><b>Item name</b></label>
                    <input id="item_name" type="text" placeholder="Enter Item Name" name="item_name" onblur="validateNonEmpty(this, document.getElementById('name_help'))" required/>

                    <label><b>Enter Colours</b></label>
                    <form action="">
                        <div class="row">
                            <input type="checkbox" id="black" name="black" value="Black" /> 
                            <label for="black">
                                <span class="col s2"> Black </span>
                            </label>
                            <input type="checkbox" id="brown" name="brown" value="Brown" />
                            <label for="brown">
                                <span class="col s2"> Brown </span>
                            </label>
                            <input type="checkbox" id="red" name="red" value="Red" /> 
                            <label for="red">
                                <span class="col s2"> Red </span>
                            </label>
                            <input type="checkbox" id="green" name="green" value="Green" /> 
                            <label for="green">
                                <span class="col s2"> Green </span>
                            </label>
                            <input type="checkbox" id="orange" name="orange" value="Orange" /> 
                            <label for="orange">
                                <span class="col s2"> Orange </span>
                            </label>
                            <input type="checkbox" id="blue" name="blue" value="Blue" /> 
                            <label for="blue">
                                <span class="col s2"> Blue </span>
                            </label>
                        </div>
                        <div class="row">
                            <input type="checkbox" id="pink" name="pink" value="Pink"> 
                            <label for="pink">
                                <span class="col s2"> Pink </span>
                            </label>
                            <input type="checkbox" id="purple" name="purple" value="Purple"> 
                            <label for="purple">
                                <span class="col s2"> Purple </span>
                            </label>
                            <input type="checkbox" id="gold" name="gold" value="Gold"> 
                            <label for="gold">
                                <span class="col s2"> Gold </span>
                            </label>
                            <input type="checkbox" id="silver" name="silver" value="Silver"> 
                            <label for="silver">
                                <span class="col s2"> Silver </span>
                            </label>
                            <input type="checkbox" id="violet" name="violet" value="Violet"> 
                            <label for="violet">
                                <span class="col s2"> Violet </span>
                            </label>
                            <input type="checkbox" id="indigo" name="indigo" value="Indigo"> 
                            <label for="indigo">
                                <span class="col s2"> Indigo </span>
                            </label>
                        </div>
                        <div class="row">
                            <input type="checkbox" id="lavender" name="lavender" value="Lavender"> 
                            <label for="lavender">
                                <span class="col s2"> Lavender </span>
                            </label>
                            <input type="checkbox" id="maroon" name="maroon" value="Maroon"> 
                            <label for="maroon">
                                <span class="col s2"> Maroon </span>
                            </label>
                            <input type="checkbox" id="turquoise" name="turquoise" value="Turquoise"> 
                            <label for="turquoise">
                                <span class="col s2"> Turqoise </span>
                            </label>
                            <input type="checkbox" id="lime" name="lime" value="Lime"> 
                            <label for="lime">
                                <span class="col s2"> Lime </span>
                            </label>
                            <input type="checkbox" id="yellow" name="yellow" value="Yellow"> 
                            <label for="yellow">
                                <span class="col s2"> Yellow </span>
                            </label>
                            <input type="checkbox" id="white" name="white" value="White"> 
                            <label for="white">
                                <span class="col s2"> White </span>
                            </label>
                        </div>
                    </form>

                    <label><b>Enter Highlights</b></label>
                    <div class="chips chips-placeholder">
                        <i class="close material-icons">close</i>
                    </div>

                    <label><b>Item Description</b></label>
                    <input id="item_description" type="text" placeholder="Enter Description" name="item_description" required/>

                    <label><b>Selling Price</b></label>
                    <input id="item_selling_price" type="text" placeholder="Enter Selling Price in &#8377;" name="item_selling_price" required/>

                    <label><b>Discount on Item (If any)</b></label>
                    <input id="item_discount_rate" type="text" placeholder="Enter Discount in %" name="item_discount_rate" />

                    <label> <b> Upload Images: <b> </label>
                                <input type="file" name="img" multiple /> <br>

                                <button type="submit" class="btn blue" style="margin-top:5%;"> Submit </button>
                                </div>
                                </form>

                                </div>

                                <!--Import jQuery before materialize.js-->
                                <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
                                <!-- Compiled and minified Java Script -->
                                <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>

                                <script>
                        // Get the modal
                                                var modal = document.getElementById('id01');

                        // When the user clicks anywhere outside of the modal, close it
                                                window.onclick = function (event) {
                                                    if (event.target == modal) {
                                                        modal.style.display = "none";
                                                    }
                                                }
                                </script> 

                                <script>
                                    /*    $('.chips-autocomplete').material_chip({
                                     autocompleteOptions: {
                                     data: {
                                     'Black': null,
                                     'Brown': null,
                                     'Red': null,
                                     'Green': null,
                                     'Orange': null,
                                     'Blue': null,
                                     'Yellow': null,
                                     'Pink': null,
                                     'Purple': null,
                                     'Gold': null,
                                     'Silver': null,
                                     'Indigo': null,
                                     'Violet': null,
                                     'White': null
                                     },
                                     limit: Infinity,
                                     minLength: 1
                                     }
                                     });  */
                                    $('.chips-placeholder').material_chip({
                                        placeholder: 'Enter a highlight',
                                        secondaryPlaceholder: '+Tag',
                                    });
                                </script>
                                </body>
                                </html>
