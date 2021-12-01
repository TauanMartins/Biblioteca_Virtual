<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html lang="pt-BR">
<head>
    <title>
        Biblioteca Virtual
    </title>
</head>
<body>
<center>
    <hr>
    <br>
    <h1>
        <img width="100" src="../livro.gif">
        Minha Biblioteca Virtual
        <img width="100" src="../livro.gif">
    </h1>
</center>
<br>
<hr>

<h3>Obrigado ${param.nome}.</h3><br>
<jsp:useBean id="now" class="java.util.Date" />
<jsp:setProperty name="now" property="time" value="${now.time+432000000}"/>
Seus livros serao enviados para voce em
<fmt:formatDate value="${now}" type="date" dateStyle="full"/>.<br><br>
<c:remove var="cart" scope="session" />
<c:url var="url" value="livraria.jsp" />
<strong>
    <a href="${url}">Continuar comprando</a>
</strong>

<br>
<hr>
<footer><em>Copyright 2010 Livraria Virtual. </em></footer>
</body>
</html>
