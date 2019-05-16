package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\r\n");
      out.write("    \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("\r\n");
      out.write("<html lang=\"pt\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <!-- Required meta tags -->\r\n");
      out.write("        <title>DAIC - Relatos</title>\r\n");
      out.write("        <meta charset=\"utf-8\">  \r\n");
      out.write("        <!-- Bootstrap CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.8.1/css/all.css\">\r\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js\"></script>\r\n");
      out.write("    </head>\r\n");
      out.write("\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("        <script src='http://code.jquery.com/jquery-2.1.3.min.js'></script>\r\n");
      out.write("        <script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>\r\n");
      out.write("        <script>\r\n");
      out.write("            $(function () {\r\n");
      out.write("                $('.dropdown-toggle').dropdown();\r\n");
      out.write("            });\r\n");
      out.write("        </script>\r\n");
      out.write("\r\n");
      out.write("        <!-- conexão com firebase -->\r\n");
      out.write("\r\n");
      out.write("        <!-- IMAGEM DO USUARIO-->\r\n");
      out.write("        <script src=\"../js/imagemPerfil.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <!-- Navbar -->\r\n");
      out.write("    <nav class=\"navbar navbar-light nav\" style=\"background-color: #0F6393;\">\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <table> \r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <div class=\"navbar-header\">\r\n");
      out.write("                            <a class=\"navbar-left\" style=\"margin-bottom: 1%; margin-top: 1%\" href=\"../jsp/home.jsp\"><img src=\"imagens/logo.png\" width=\"15%\" height=\"15%\"></a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <div>\r\n");
      out.write("                        <button class=\"btn btn-register\" id=\"registrar\" style='margin-top: 5%' onclick=\"location.href = '#'\" type=\"button\">Registrar-se</button>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </td>\r\n");
      out.write("                    \r\n");
      out.write("                </tr>\r\n");
      out.write("        </div>\r\n");
      out.write("        </table>\r\n");
      out.write("    </nav>\r\n");
      out.write("    \r\n");
      out.write("    <div class=\"container\" style=\"background: #ececf6; border-color: #000; margin-bottom: 5%; margin-top: 5%\">\r\n");
      out.write("\r\n");
      out.write("            <!--Nav Tabs-->\r\n");
      out.write("            <div class=\"row\" style=\"background-color: #0F6393;\">\r\n");
      out.write("                <h1>Dados para login</h1>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"col-md\">\r\n");
      out.write("                <form method=\"post\" name=\"cadastrar-empresa\" action=\"/OMT/EmpresaServlet\">\r\n");
      out.write("                    <section>\r\n");
      out.write("                        \r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <label for=\"nome\">Usuário</label>\r\n");
      out.write("                            <input class=\"form-control validate\" type=\"text\" id=\"usuario\" name=\"nome\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <label for=\"nomeFantasia\">Senha</label>\r\n");
      out.write("                            <input class=\"form-control\" type=\"password\" id=\"senha\" name=\"nomeFantasia\" required>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        \r\n");
      out.write("                        <div style=\"text-align: end\">\r\n");
      out.write("                            <input type=\"submit\" value=\"Entrar\" id=\"login\" class=\"btn-primary\">\r\n");
      out.write("                        </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
