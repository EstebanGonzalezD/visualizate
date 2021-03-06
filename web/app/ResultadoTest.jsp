

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Visualizate Error</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/app/assets/css/style_historial.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
              integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@1,400;1,500&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/app/assets/css/styles-dark-mode.css">
                <!--<link rel="stylesheet" href="${pageContext.request.contextPath}/app/assets/css/pagina_error.css">-->
    </head>
    <body>
        <style>
            body{
                background-color: #f2f2f2;
            }

            p,h2{
                font-family: 'Ubuntu', sans-serif;  
            }

        </style>

        <%
            try {

                String dark_mode = (String) session.getAttribute("dark_mode");

                if (dark_mode.equals("ON")) {
        %>
        <script>
            document.documentElement.classList.toggle('dark-mode');
        </script>

        <%      } else if (dark_mode.equals("OFF")) {

        %>
        <script>
            document.documentElement.classList.toggle('dark-mode-off');
        </script>

        <%                }
            } catch (Exception e) {
            }
        %>

    <center>
        <div style="padding-top:100px; padding-bottom: 50px">
            <h1 id="TituloTexto" class=" text-center" style="width: 800px; text-align: center"> <img style="width: 30px; height: 30px;" src="${pageContext.request.contextPath}/webPage/assets/img/logo-visualizate2.png">
                </img> Visualizate</h1>
        </div>
    </center>    


    <%
        String username = (String) session.getAttribute("username");
        String password = (String) session.getAttribute("password");
        int id = (Integer) session.getAttribute("id");
        int puntaje = (Integer) session.getAttribute("puntaje");

        if (username == null && password == null) {
            response.sendRedirect("app/index.jsp");
        } else {

    %>



    <center>
        <div class="container" style="padding-top: 50px">
            <div class="text-center w-50">
                <p id="text_result">Resultados</p>
                <hr>
            </div>
            <div class="container-text text-center w-100">
                <h2 style="padding-bottom:40px"><%=username%> </h2>
                <p> Gracias por completar nuestro test, te invitamos a consultar tu progreso y veas tu mejora :3 <br><br>
                    Puntaje: <%=puntaje%> <br> 
                    ID: <%=id%></p>
            </div>
        </div>
    </center>

    <%
        }
    %> 
    <div style="margin-top: 30px; margin-bottom: 30px; padding-top: 50px; font-size: 25px" class="d-flex justify-content-center">
        <a class="btn btn-primary" href="${pageContext.request.contextPath}/app/index.jsp">Continuar</a>
    </div>


</body>
</html>
