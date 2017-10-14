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
        <div style="position: fixed;">
            <jsp:include page="Header.jsp" />
        </div>

        <div class="row" style="z-index: 0;">
            <div class="col s5" id="object_image" style="padding-left:2%; margin-top: 16%; position:fixed; z-index: -1;">
                <!-- IMAGE SLIDESHOW -->
                <div class="slideshow-container z-depth-1" style="padding: 2%;">
                    <div class="mySlides fade">
                        <img src="Object(1).jpeg" class="slideimg" alt="slide 1" />
                    </div>
                    <div class="mySlides fade">
                        <img src="Object(1).jpeg" class="slideimg" alt="slide 2"/>
                    </div>
                </div>
                <div style="text-align:center">
                    <span class="dot" onclick="currentSlide(1)"></span> 
                    <span class="dot" onclick="currentSlide(2)"></span> 
                </div>
                <br>

                <button class="btn large blue" style="width:49%;"> <a href="PlaceOrder.jsp" class="black-text"> BUY </a> </button>
                <button class="btn large blue" style="width:49%;"> <a href="CartFull.jsp" class="black-text"> ADD TO CART </a> </button>
            </div>
            <div class="col s7 z-depth-1" id="descp" style="margin-top:16%; margin-left: 43%; width:55%;">
                <!-- OBJECT DESCRIPTION -->
                <h4> <b>Item 1</b> </h4> 
                <span class="white-text green" style="padding:1%;">
                    <span style="font-size: 18px;"> 4.1 </span>
                    <i class="material-icons" style="font-size: 15px;">star</i> 
                </span>
                <span class="grey-text">&nbsp;(12,023) </span>
                <br>
                <h5> 
                    <b> &#8377;250 </b>
                    <strike class="grey-text"> &#8377; 500 </strike>
                    <b class="green-text"> &nbsp; 50% off </b>
                </h5>
                <br>

                <div class="row">
                    <div class="col s2 blue-text">
                        Delivery
                    </div>
                    <div class="col s10">
                        <i class="material-icons">location_on</i>
                        <input type="text" placeholder="Enter Pincode" style="width:20%;height:20%;"/>
                        <a href="#1">Check</a>
                    </div>
                </div>

                <div class="row">
                    <div class="col s2 blue-text">
                        Colour
                    </div>
                    <div class="col s10">
                        <ul>
                            <li>Yellow</li>
                            <li>Blue</li>
                        </ul>
                    </div>
                </div>

                <div class="row">
                    <div class="col s2 blue-text">
                        Highlights
                    </div>
                    <div class="col s10">
                        <ul>
                            <li>ABC</li>
                            <li>DEF</li>
                            <li>GHI</li>
                        </ul>
                    </div>
                </div>

                <div class="row">
                    <div class="col s2 blue-text">
                        Description
                    </div>
                    <div class="col s10">
                        <p>
                            boAt BassHeads 220 Polished Metal Earphones are designed to give you an Experience which no other brand can match. It has an incredible sonic clarity with Super Extra Bass. It is not a plastic earphone - It is Polished Metal. With tangle free flat cables, you are expected to be hassle free. As the headphones feature 10mm drivers, they give you clear sound with that Thumping Bass. In Built Noise Cancelling Mic ensures you don’t miss those important calls. With Colours that match your style in your day, the boAt earphones are the ideal choice for anyone who can carry that attitude. Just Plug Them in and Plug into Nirvana!
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <br><br>
        <!-- FOOTER -->
        <jsp:include page="Footer.jsp" />

        <script>
            $(window).scroll(function () {
                if ($(window).scrollTop() >= 250) {   //change target to number
                    $("#object_image").css('position', 'absolute');
                    $('#object_image').css('top', '35%');
                    $("descp").css('margin-leftt', '0');
                }
            });
        </script>

        <script>
            var slideIndex = 1;
            showSlides(slideIndex);

            function plusSlides(n) {
                showSlides(slideIndex += n);
            }

            function currentSlide(n) {
                showSlides(slideIndex = n);
            }

            function showSlides(n) {
                var i;
                var slides = document.getElementsByClassName("mySlides"); // get the slide
                var dots = document.getElementsByClassName("dot"); //also returns an slide
                if (n > slides.length) {
                    slideIndex = 1
                }
                if (n < 1) {
                    slideIndex = slides.length
                }
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
            }
        </script>

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <!-- Compiled and minified Java Script -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
    </body>
</html>