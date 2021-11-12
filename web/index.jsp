<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:set var="pageId" value="inicio"/>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="Head.jsp" %>
        <title>LESSA</title>
    </head>
    
    <body>
        <div style="height: auto;background-color:#0087AC;">
            <%@include file="nav.jsp" %>
            <div class="contenedor">
                <h1>LESSA(LENGUA DE SEÑAS SALVADOREÑAS)</h1>
                <div class="card caja">
                    <img class="card-img-top" src="./img/abc.jpg" alt="">
                    <div class="card-body">
                        <h4 class="card-title">Abecedario</h4>
                        <p class="card-text">Aprende el abecedario en lengua de señas.</p>
                        <a href="./abecedario.jsp" class="btn btn-primary">Continuar...</a>
                    </div>
                </div>
                <div class="card caja">
                    <img class="card-img-top" src="./img/datos.png" alt="">
                    <div class="card-body">
                        <h4 class="card-title">Diccionario</h4>
                        <p class="card-text">Busca la palabra que necesites conocer.</p>
                        <a href="#" class="btn btn-primary">Continuar</a>
                    </div>
                </div>
            </div>
        
        </div>
        <a href='https://www.freepik.es/vectores/mano'>Vector de Mano creado por freepik - www.freepik.es</a>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
