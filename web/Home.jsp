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

        <!-- SLIDESHOW -->
        <div class="slideshow-container" >
            <div class="mySlides fade">
                <img src="slideshow(1).jpg" class="slideimg" alt="slide 1"/>
            </div>
            <div class="mySlides fade">
                <img src="slideshow(2).jpg" class="slideimg" alt="slide 2"/>
            </div>
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <div style="text-align:center">
            <span class="dot" onclick="currentSlide(1)"></span> 
            <span class="dot" onclick="currentSlide(2)"></span> 
        </div>
        <br>

        <!-- OBJECTS -->
        <div class="row">
            <div class="col s3"> 
                <a href="Description.jsp">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(1).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 1 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>     
            </div>
            <div class="col s3">
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(2).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 2 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>       
            </div>
            <div class="col s3">
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(3).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 3 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>       
            </div>
            <div class="col s3">
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(5).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 4 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>       
            </div>
        </div>

        <div class="row">
            <div class="col s3"> 
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(1).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 5 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>     
            </div>
            <div class="col s3">
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(2).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 6 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>       
            </div>
            <div class="col s3">
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(3).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 7 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>       
            </div>
            <div class="col s3">
                <a href="Description.html">
                    <div class="card">
                        <div class="card-image">
                            <img src="Object(5).jpeg"> 
                        </div>
                        <div class="card-content black-text" style="padding-top:0%;">
                            <h5> Item 8 </h5> 
                            <span class="white-text green" style="padding:1%;">
                                <span style="font-size: 18px;"> 4.1 </span>
                                <i class="material-icons" style="font-size: 15px;">star</i> 
                            </span>
                            <span class="grey-text">&nbsp;(12,023) </span>
                            <br>
                            <h6> 
                                <b> &#8377;250 </b>
                                <strike class="grey-text"> &#8377; 500 </strike>
                                <b class="green-text"> &nbsp; 50% off </b>
                            </h6>
                        </div>
                    </div>  
                </a>       
            </div>
        </div>

        <!-- FOOTER -->
        <jsp:include page="Footer.jsp" />

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