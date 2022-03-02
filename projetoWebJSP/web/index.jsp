<%-- 
    Document   : index
    Created on : 2 de mar de 2022, 10:27:17
    Author     : William Carvalho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Primeiro Projeto</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body>

        <div class="container">
            <form method="post" action="index.jsp"
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Nome</label>
                    <input type="text" class="form-control" name="txtnome" id="txtnome" aria-describedby="emailHelp">
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>  
            <p class="text-muted mt-4"> 
                <%
                    String nome = request.getParameter("txtnome");
                    int idade = 29;

                    out.println(nome);
                %>
            </p>
            <div>
                </body>
                </html>
