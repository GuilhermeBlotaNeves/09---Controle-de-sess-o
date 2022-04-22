<%-- 
    Document   : index
    Created on : 11 de abr. de 2022, 16:38:29
    Author     : Fatec
--%>
<%
if(request.getParameter("logon")!=null){
    session.setAttribute("username", request.getParameter("username"));
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login e Senha</title>
         
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        
     <div class="mask" style="background-color: rgba(0, 0, 0, 0.3);">
      <div class="d-flex justify-content-center align-items-center h-100">
        <div class="text-light">
            <h2>Um formulário de login</h2>
          <form>
              <% if((session.getAttribute("name")==null) && (session.getAttribute("senha")==null)){%>       
          <input type="text" class="form-control" placeholder="login" name="nome" aria-label="Login" aria-describedby="basic-addon1"/>
          </div>  
          <input type="password" class="form-control" placeholder="Digite uma senha" name= "senha" aria-label="Senha" aria-describedby="basic-addon1"/>
           <input type="submit" name="session-form" value="Entrar"/>
          </div>  
        <%}else {%>
        Bem Vindo!, <%= session.getAttribute("nome")%>
        <%}%>
        <form>
       <input type="submit"
       name="remover"
       value="Sair"/>
        
    </body>      
</html>

