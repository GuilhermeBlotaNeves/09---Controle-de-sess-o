<%-- 
    Document   : loteria
    Created on : 11 de abr. de 2022, 16:44:05
    Author     : Fatec
--%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dicas para Loterica</title>
</head>
<body>
    <%@include file="WEB-INF/jspf/header.jspf"%>
   <div class="mask" style="background-color: rgba(0, 0, 0, 0.3);">
      <div class="d-flex justify-content-center align-items-center h-100">
        <div class="text-light">
        Seus números da sorte de hoje:<br>
        <%for(int i=1;i<=6;i++){%>
            <tr>
                <td><%= ((int)(100*Math.random())) %>
            <%}%>
<hr> 
</body>
</html>
