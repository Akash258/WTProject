package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/>\n");
      out.write("        <link href=\"Header.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <!--<link href=\"Login.css\" rel=\"stylesheet\" type=\"text/css\"/>-->\n");
      out.write("        <style>\n");
      out.write("            /*\n");
      out.write("            To change this license header, choose License Headers in Project Properties.\n");
      out.write("            To change this template file, choose Tools | Templates\n");
      out.write("            and open the template in the editor.\n");
      out.write("            */\n");
      out.write("            /* \n");
      out.write("                Created on : 18 Aug, 2017, 1:26:18 PM\n");
      out.write("                Author     : Melita Saldanha\n");
      out.write("            */\n");
      out.write("\n");
      out.write("            input[type=text], input[type=password] {\n");
      out.write("                width: 100%;\n");
      out.write("                padding: 12px 20px;\n");
      out.write("                margin: 8px 0;\n");
      out.write("                display: inline-block;\n");
      out.write("                border: 1px solid #ccc;\n");
      out.write("                box-sizing: border-box;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Set a style for all buttons */\n");
      out.write("            #btn_login {\n");
      out.write("                background: none;\n");
      out.write("                color: white;\n");
      out.write("                padding: 14px 20px;\n");
      out.write("                margin: 8px 0;\n");
      out.write("                border: none;\n");
      out.write("                cursor: pointer;\n");
      out.write("                width: 100%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            button:hover {\n");
      out.write("                opacity: 0.8;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Extra styles for the cancel button */\n");
      out.write("            .cancelbtn {\n");
      out.write("                width: auto;\n");
      out.write("                padding: 10px 18px;\n");
      out.write("                background-color: #f44336;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Center the image and position the close button */\n");
      out.write("            .imgcontainer {\n");
      out.write("                text-align: center;\n");
      out.write("                margin: 24px 0 12px 0;\n");
      out.write("                position: relative;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            img.logo {\n");
      out.write("                width: 40%;\n");
      out.write("                border-radius: 2%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .container {\n");
      out.write("                padding: 0%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            span.psw {\n");
      out.write("                float: right;\n");
      out.write("                padding-top: 16px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* The Modal (background) */\n");
      out.write("            .modal {\n");
      out.write("                display: none; /* Hidden by default */\n");
      out.write("                position: fixed; /* Stay in place */\n");
      out.write("                z-index: 1; /* Sit on top */\n");
      out.write("                left: 0;\n");
      out.write("                top: 0;\n");
      out.write("                width: 0%; /* Full width */\n");
      out.write("                height: 100%; /* Full height */\n");
      out.write("                overflow: auto; /* Enable scroll if needed */\n");
      out.write("                background-color: rgb(0,0,0); /* Fallback color */\n");
      out.write("                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */\n");
      out.write("                padding-top: 0%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #id01 {\n");
      out.write("                width: 100%;\n");
      out.write("                height: 100%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Modal Content/Box */\n");
      out.write("            .modal-content {\n");
      out.write("                background-color: #fefefe;\n");
      out.write("                margin: 5% auto 15% 30%; /* 5% from the top, 15% from the bottom and centered */\n");
      out.write("                border: 1px solid #888;\n");
      out.write("                width: 40%; /* Could be more or less, depending on screen size */\n");
      out.write("                padding: 0%;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* The Close Button (x) */\n");
      out.write("            .close {\n");
      out.write("                position: absolute;\n");
      out.write("                right: 25px;\n");
      out.write("                top: 0;\n");
      out.write("                color: #000;\n");
      out.write("                font-size: 35px;\n");
      out.write("                font-weight: bold;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .close:hover,\n");
      out.write("            .close:focus {\n");
      out.write("                color: red;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Add Zoom Animation */\n");
      out.write("            .animate {\n");
      out.write("                -webkit-animation: animatezoom 0.6s;\n");
      out.write("                animation: animatezoom 0.6s\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            @-webkit-keyframes animatezoom {\n");
      out.write("                from {-webkit-transform: scale(0)} \n");
      out.write("                to {-webkit-transform: scale(1)}\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            @keyframes animatezoom {\n");
      out.write("                from {transform: scale(0)} \n");
      out.write("                to {transform: scale(1)}\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Change styles for span and cancel button on extra small screens */\n");
      out.write("            @media screen and (max-width: 300px) {\n");
      out.write("                span.psw {\n");
      out.write("                    display: block;\n");
      out.write("                    float: none;\n");
      out.write("                }\n");
      out.write("                .cancelbtn {\n");
      out.write("                    width: 100%;\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #signup {\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <!-- HEADER -->\n");
      out.write("        <div class=\"row\" style=\"background-image: url('background.jpg'); background-size: 100% 100%;\">\n");
      out.write("            <div class=\"col s2\">\n");
      out.write("                <img src=\"logo.png\" style=\"width:90%; height:90%;\" alt=\"Logo\"/>   \n");
      out.write("            </div>\n");
      out.write("            <div class=\"col s10\">\n");
      out.write("                <nav class=\"N/A transparent z-depth-0\">\n");
      out.write("                    <div class=\"nav-wrapper right\" >\n");
      out.write("                        <ul>\n");
      out.write("                            <li> <a href=\"#!\"> Community </a> </li>\n");
      out.write("                            <li> <a href=\"#!\"> <i class=\"material-icons\">notifications_none</i> </a> </li>\n");
      out.write("                            <li> <a href=\"SignUp.html\"> Sign Up </a> </li>\n");
      out.write("                            <li> <button onclick=\"document.getElementById('id01').style.display = 'block'\" id=\"btn_login\" style=\"width:auto;\"> Login </button> </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <form action=\"#!\">\n");
      out.write("                        <input type=\"text\" name=\"search\" class=\"col s9 white black-text\" placeholder=\"Search..\" style=\"padding: 0% 1% 0% 1%; width: 70%;\">\n");
      out.write("                        <a class=\"waves-effect waves-light indigo btn left\" style=\"height:4%; padding: 0%; width:5%;\" ><i class=\"material-icons\" style=\"font-size: 30px;\">search</i></a>\n");
      out.write("                        <button class=\"col s2\" style=\"margin-left:5%; font-size:120%; width:15%; height: 7%; padding: 0.2%;\">\n");
      out.write("                            <a href=\"CartEmpty.jsp\">\n");
      out.write("                                <i class=\"material-icons\" style=\"font-size: 35px;\"> shopping_cart &nbsp;</i>\n");
      out.write("                                CART \n");
      out.write("                                <span class=\"right z-depth-2 btn-medium\">&nbsp;0&nbsp;</span>\n");
      out.write("                            </a>\n");
      out.write("                        </button>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("                <div id=\"nav1\">\n");
      out.write("                    <div id=\"nav_wrapper1\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"#\" style=\"color:white;\">Leather <i class=\"material-icons right\">arrow_drop_down</i> </a>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"Object_Page.jsp\">Bags</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Footwear</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Artistic Leather Goods</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li><li>\n");
      out.write("                                <a href=\"#\" style=\"color:white;\">Jewellery<i class=\"material-icons right\">arrow_drop_down</i> </a>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">Silver Jewellery</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Stone Jewellery</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Imitation Jewellery</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Sea Shell Jewellery</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li><li>\n");
      out.write("                                <a href=\"#\" style=\"color:white;\">Textile <i class=\"material-icons right\">arrow_drop_down</i> </a>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">Embroidery</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Handloom</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Crochet</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Wool</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Weave</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Block Print</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Zari</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li><li>\n");
      out.write("                                <a href=\"#\" style=\"color:white;\">Craft <i class=\"material-icons right\">arrow_drop_down</i> </a>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">Lacquer Crafts</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Marbles Crafts</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Soft Stones Craft</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Bamboo Crafts</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Cane Crafts</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Paper Mache Crafts</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Pottery</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Terracotta</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li><li>\n");
      out.write("                                <a href=\"#\" style=\"color:white;\">Metal & Wood <i class=\"material-icons right\">arrow_drop_down</i> </a>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">Art Metalware</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Bronze Artifacts</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Wooden Sculptures</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Wooden Carvings</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li><li>\n");
      out.write("                                <a href=\"#\" style=\"color:white;\">Paintings <i class=\"material-icons right\">arrow_drop_down</i> </a>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"#\">Madhubani</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Warli</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Mural</a></li><li>\n");
      out.write("                                    <li><a href=\"#\">Gond</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div id=\"id01\" class=\"modal\">\n");
      out.write("\n");
      out.write("            <form class=\"modal-content animate\" action=\"Home.html\">\n");
      out.write("                <div class=\"imgcontainer\">\n");
      out.write("                    <span onclick=\"document.getElementById('id01').style.display = 'none'\" class=\"close\" title=\"Close Modal\">&times;</span>\n");
      out.write("                    <img src=\"logo.png\" alt=\"LOGO\" class=\"logo\"/>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <label><b>Username</b></label>\n");
      out.write("                    <input id=\"name\" type=\"text\" placeholder=\"Enter Username\" name=\"name\" onblur=\"validateNonEmpty(this, document.getElementById('name_help'))\" required/>\n");
      out.write("                    <span id=\"name_help\" class=\"help\"></span>\n");
      out.write("\n");
      out.write("                    <label><b>Password</b></label>\n");
      out.write("                    <input type=\"password\" placeholder=\"Enter Password\" name=\"password\" onblur=\"validateLength1(6, this, document.getElementById('password_help'))\" required/>\n");
      out.write("                    <span id=\"password_help\" class=\"help\"></span>\n");
      out.write("\n");
      out.write("                    <button type=\"submit\" onClick=\"Login(this)\"> Login </button>\n");
      out.write("                    <input type=\"checkbox\" checked=\"checked\" /> Remember me\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"container\" style=\"background-color:#f1f1f1\">\n");
      out.write("                    <button type=\"button\" class=\"cancelbtn\"><a href=\"SignUp.html\" id=\"signup\">Sign Up</a></button>\n");
      out.write("                    <span class=\"psw\"><a onclick=\"reset();\" style=\"color: blue; cursor: pointer;\"> <u> Forgot password?  </u> </a></span>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <script>\n");
      out.write("// Get the modal\n");
      out.write("            var modal = document.getElementById('id01');\n");
      out.write("\n");
      out.write("// When the user clicks anywhere outside of the modal, close it\n");
      out.write("            window.onclick = function (event) {\n");
      out.write("                if (event.target == modal) {\n");
      out.write("                    modal.style.display = \"none\";\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            function reset() {\n");
      out.write("                alert(\"Please check your mail to reset password..\");\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <!--Import jQuery before materialize.js-->\n");
      out.write("        <script type=\"text/javascript\" src=\"https://code.jquery.com/jquery-3.2.1.min.js\"></script>\n");
      out.write("        <!-- Compiled and minified Java Script -->\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}