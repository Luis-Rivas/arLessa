
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="./estilos/estilos.css">
    <title>
        <c:choose>
        <c:when test="${pageId eq 'inicio'}">
            <c:out value="Inicio"/>
        </c:when>
        <c:when test="${pageId eq 'AprendeLessa'}">
            <c:out value="Aprende LESSA"/>
        </c:when>
        <c:when test="${pageId eq 'acercade'}">
            <c:out value="Aprende LESSA"/>
        </c:when>
        <c:when test="${pageId eq 'contacto'}">
            <c:out value="Aprende LESSA"/>
        </c:when>
    </c:choose>
    </title>
