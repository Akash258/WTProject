<%-- s
    Document   : Header
    Created on : 28 Aug, 2017, 4:41:39 PM
    Author     : Melita Saldanha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="Header.css" rel="stylesheet" type="text/css"/>
        <!--<link href="Login.css" rel="stylesheet" type="text/css"/>-->
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
            }

            /* Modal Content/Box */
            .modal-content {
                background-color: #fefefe;
                margin: 5% auto 15% 30%; /* 5% from the top, 15% from the bottom and centered */
                border: 1px solid #888;
                width: 40%; /* Could be more or less, depending on screen size */
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
        <div class="row" style="background-image: url('background.jpg'); background-size: 100% 100%;">
            <div class="col s2">
                <img src="logo.png" style="width:90%; height:90%;" alt="Logo"/>   
            </div>
            <div class="col s10">
                <nav class="N/A transparent z-depth-0">
                    <div class="nav-wrapper right" >
                        <ul>
                            <li> <a href="#!"> Community </a> </li>
                            <li> <a href="#!"> <i class="material-icons">notifications_none</i> </a> </li>
                            <li> <a href="SignUp.html"> Sign Up </a> </li>
                            <li> <button onclick="document.getElementById('id01').style.display = 'block'" id="btn_login" style="width:auto;"> Login </button> </li>
                        </ul>
                    </div>
                </nav>
                <div class="row">
                    <form action="#!">
                        <input type="text" name="search" id ="search" class="col s9 white black-text" placeholder="Search.." style="padding: 0% 1% 0% 1%; width: 70%;">
                        <a href="./searchServlet.do" class="waves-effect waves-light indigo btn left" style="height:4%; padding: 0%; width:5%;" ><i class="material-icons" style="font-size: 30px;">search</i></a>
                        <button class="col s2" style="margin-left:5%; font-size:120%; width:15%; height: 7%; padding: 0.2%;">
                            <a href="CartEmpty.jsp">
                                <i class="material-icons" style="font-size: 35px;"> shopping_cart &nbsp;</i>
                                CART 
                                <span class="right z-depth-2 btn-medium">&nbsp;0&nbsp;</span>
                            </a>
                        </button>
                    </form>
                </div>
                <div id="nav1">
                    <div id="nav_wrapper1">
                        <ul>
                            <li><a href="#" style="color:white;">Leather <i class="material-icons right">arrow_drop_down</i> </a>
                                <ul>
                                    <li><a href="Object_Page.jsp">Bags</a></li><li>
                                    <li><a href="#">Footwear</a></li><li>
                                    <li><a href="#">Artistic Leather Goods</a></li>
                                </ul>
                            </li><li>
                                <a href="#" style="color:white;">Jewellery<i class="material-icons right">arrow_drop_down</i> </a>
                                <ul>
                                    <li><a href="#">Silver Jewellery</a></li><li>
                                    <li><a href="#">Stone Jewellery</a></li><li>
                                    <li><a href="#">Imitation Jewellery</a></li><li>
                                    <li><a href="#">Sea Shell Jewellery</a></li>
                                </ul>
                            </li><li>
                                <a href="#" style="color:white;">Textile <i class="material-icons right">arrow_drop_down</i> </a>
                                <ul>
                                    <li><a href="#">Embroidery</a></li><li>
                                    <li><a href="#">Handloom</a></li><li>
                                    <li><a href="#">Crochet</a></li><li>
                                    <li><a href="#">Wool</a></li><li>
                                    <li><a href="#">Weave</a></li><li>
                                    <li><a href="#">Block Print</a></li><li>
                                    <li><a href="#">Zari</a></li>
                                </ul>
                            </li><li>
                                <a href="#" style="color:white;">Craft <i class="material-icons right">arrow_drop_down</i> </a>
                                <ul>
                                    <li><a href="#">Lacquer Crafts</a></li><li>
                                    <li><a href="#">Marbles Crafts</a></li><li>
                                    <li><a href="#">Soft Stones Craft</a></li><li>
                                    <li><a href="#">Bamboo Crafts</a></li><li>
                                    <li><a href="#">Cane Crafts</a></li><li>
                                    <li><a href="#">Paper Mache Crafts</a></li><li>
                                    <li><a href="#">Pottery</a></li><li>
                                    <li><a href="#">Terracotta</a></li>
                                </ul>
                            </li><li>
                                <a href="#" style="color:white;">Metal & Wood <i class="material-icons right">arrow_drop_down</i> </a>
                                <ul>
                                    <li><a href="#">Art Metalware</a></li><li>
                                    <li><a href="#">Bronze Artifacts</a></li><li>
                                    <li><a href="#">Wooden Sculptures</a></li><li>
                                    <li><a href="#">Wooden Carvings</a></li>
                                </ul>
                            </li><li>
                                <a href="#" style="color:white;">Paintings <i class="material-icons right">arrow_drop_down</i> </a>
                                <ul>
                                    <li><a href="#">Madhubani</a></li><li>
                                    <li><a href="#">Warli</a></li><li>
                                    <li><a href="#">Mural</a></li><li>
                                    <li><a href="#">Gond</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>    
                </div>
            </div>
        </div>

        <div id="id01" class="modal">

            <form class="modal-content animate" action="Home.html">
                <div class="imgcontainer">
                    <span onclick="document.getElementById('id01').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                    <img src="logo.png" alt="LOGO" class="logo"/>
                </div>

                <div class="container">
                    <label><b>Username</b></label>
                    <input id="name" type="text" placeholder="Enter Username" name="name" onblur="validateNonEmpty(this, document.getElementById('name_help'))" required/>
                    <span id="name_help" class="help"></span>

                    <label><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" name="password" onblur="validateLength1(6, this, document.getElementById('password_help'))" required/>
                    <span id="password_help" class="help"></span>

                    <button type="submit" onClick="Login(this)"> Login </button>
                    <input type="checkbox" checked="checked" /> Remember me
                </div>

                <div class="container" style="background-color:#f1f1f1">
                    <button type="button" class="cancelbtn"><a href="SignUp.html" id="signup">Sign Up</a></button>
                    <span class="psw"><a onclick="reset();" style="color: blue; cursor: pointer;"> <u> Forgot password?  </u> </a></span>
                </div>
            </form>

        </div>
        <script>
// Get the modal
            var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
            
            function reset() {
                alert("Please check your mail to reset password..");
            }
        </script>


        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <!-- Compiled and minified Java Script -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>

    </body>
</html>

