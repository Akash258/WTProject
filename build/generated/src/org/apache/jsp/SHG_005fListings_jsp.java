package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class SHG_005fListings_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"card horizontal row\">\n");
      out.write("            <div class=\"card-content col s3\">\n");
      out.write("                <b> Product Details </b>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"card-stacked col s3\">\n");
      out.write("                <div class=\"card-content\">\n");
      out.write("                    <b> Units in stock </b>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"card-stacked col s3\">\n");
      out.write("                <div class=\"card-content\">\n");
      out.write("                    <b> Selling Price </b>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"card-stacked col s3\">\n");
      out.write("                <div class=\"card-content\">\n");
      out.write("                    <b> Units sold in last month </b>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <ul class=\"collapsible\" data-collapsible=\"accordion\">\n");
      out.write("            <li>\n");
      out.write("                <div class=\"card horizontal row collapsible-header\" style=\"padding:0%;\">\n");
      out.write("                    <div class=\"card-content col s3\">\n");
      out.write("                        <i class=\"material-icons\">edit</i>\n");
      out.write("                        Item 1\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s3\">\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("                            4\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s3\">\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("                            &#8377;250\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s3\">\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("                            30\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"card horizontal row collapsible-body\" >\n");
      out.write("                    <div class=\"card-image col s3\">\n");
      out.write("                        <img src=\"Object(1).jpeg\" alt=\"\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s1\">\n");
      out.write("                        <div class=\"card-content grey-text\">\n");
      out.write("                            <b class=\"black-text\"> Color </b> <br>\n");
      out.write("                            Blue <br>\n");
      out.write("                            Yellow\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s2\">\n");
      out.write("                        <div class=\"card-content grey-text\">\n");
      out.write("                            <b class=\"black-text\"> Highlights </b> <br>\n");
      out.write("                            ABC <br>\n");
      out.write("                            DEF <br>\n");
      out.write("                            GHI\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s6\">\n");
      out.write("                        <div class=\"card-content grey-text\">\n");
      out.write("                            <b class=\"black-text\"> Description </b> <br>\n");
      out.write("                            boAt BassHeads 220 Polished Metal Earphones are designed to give you an Experience which no other brand can match. It has an incredible sonic clarity with Super Extra Bass. It is not a plastic earphone - It is Polished Metal. With tangle free flat cables, you are expected to be hassle free. As the headphones feature 10mm drivers, they give you clear sound with that Thumping Bass. In Built Noise Cancelling Mic ensures you don’t miss those important calls. With Colours that match your style in your day, the boAt earphones are the ideal choice for anyone who can carry that attitude. Just Plug Them in and Plug into Nirvana!\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </li>\n");
      out.write("            \n");
      out.write("            <li>\n");
      out.write("                <div class=\"card horizontal row collapsible-header\" style=\"padding:0%;\">\n");
      out.write("                    <div class=\"card-content col s3\">\n");
      out.write("                        <i class=\"material-icons\">edit</i>\n");
      out.write("                        Item 2\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s3\">\n");
      out.write("                        <div class=\"card-content red-text\">\n");
      out.write("                            <b> 0 </b>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s3\">\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("                            &#8377;500\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s3\">\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("                            100\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"card horizontal row collapsible-body\">\n");
      out.write("                    <div class=\"card-image col s3\">\n");
      out.write("                        <img src=\"Object(2).jpeg\" alt=\"\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s1\">\n");
      out.write("                        <div class=\"card-content grey-text\">\n");
      out.write("                            <b class=\"black-text\"> Color </b> <br>\n");
      out.write("                            Red <br>\n");
      out.write("                            Black\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s2\">\n");
      out.write("                        <div class=\"card-content grey-text\">\n");
      out.write("                            <b class=\"black-text\"> Highlights </b> <br>\n");
      out.write("                            ABC <br>\n");
      out.write("                            DEF <br>\n");
      out.write("                            GHI\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"card-stacked col s6\">\n");
      out.write("                        <div class=\"card-content grey-text\">\n");
      out.write("                            <b class=\"black-text\"> Description </b> <br>\n");
      out.write("                            boAt BassHeads 220 Polished Metal Earphones are designed to give you an Experience which no other brand can match. It has an incredible sonic clarity with Super Extra Bass. It is not a plastic earphone - It is Polished Metal. With tangle free flat cables, you are expected to be hassle free. As the headphones feature 10mm drivers, they give you clear sound with that Thumping Bass. In Built Noise Cancelling Mic ensures you don’t miss those important calls. With Colours that match your style in your day, the boAt earphones are the ideal choice for anyone who can carry that attitude. Just Plug Them in and Plug into Nirvana!\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </li>\n");
      out.write("        </ul>\n");
      out.write("        \n");
      out.write("        <!--Import jQuery before materialize.js-->\n");
      out.write("        <script type=\"text/javascript\" src=\"https://code.jquery.com/jquery-3.2.1.min.js\"></script>\n");
      out.write("        <!-- Compiled and minified Java Script -->\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
