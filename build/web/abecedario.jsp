<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<c:set var="pageId" value="inicio"/>
<%@include file="fuenteDatos.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="Head.jsp" %>
    </head>
    <body>
        <div style="height: auto;background-color:#0087AC;">
            <%@include file="nav.jsp" %>
            <div class="contenedor">
                <h1>ABECEDARIO</h1>
                <sql:query dataSource = "${fuenteDatos}" var = "result">
                    SELECT * from abecedario;
                </sql:query>
                <c:forEach var="row" items="${result.rows}">
                    <div class="card caja">
                        <img class="card-img-top" src="<c:out value="${row.url}"/>" alt="">
                        <div class="card-body">
                            <h4 class="card-title">LETRA "<c:out value="${row.letra}"/>"</h4>
                            <p class="card-text">Aprende el abecedario en lengua de señas.</p>
                            <a href="./abecedario.jsp" class="btn btn-primary">Continuar...</a>
                        </div>
                    </div>
                </c:forEach>
            </div>
        
        </div>
        <a href='https://www.freepik.es/vectores/mano'>Vector de Mano creado por freepik - www.freepik.es</a>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
