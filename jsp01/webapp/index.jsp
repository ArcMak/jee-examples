<!DOCTYPE HTML>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>Primeiro JSP</title>
    </head>
    <body>
        <h1>Ol&aacute; mundo pelo JSP</h1>
        <% for (int i = 0; i < 10; i++) { %>
            <li>Supimpas <%= i %></li>
        <% } %>
    </body>
</html>
