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

<p>Valor total da compra:
  <strong>
    <fmt:formatNumber value="${sessionScope.cart.total}" type="currency"/>
  </strong>
<p>Para efetuar a compra dos livros selecionados, informe os seguintes dados:
  <c:url var="url" value="/livros/recibo" />
<form action="${url}" method="post">
  <table summary="layout">
    <tr>
      <td><strong>Nome:</strong></td>
      <td><input type="text" name="nome" value="" size="30"></td>
    </tr>
    <tr>
      <td><strong>Numero do cartao:</strong></td>
      <td><input type="text" name="cardnum" value="xxxx xxxx xxxx xxxx" onkeypress="return event.charCode >= 48 && event.charCode <= 57" minlength="19" maxlength="19"></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="Comprar"></td>
    </tr>
  </table>
</form>

<br>
<hr>
<footer><em>Copyright 2010 Livraria Virtual. </em></footer>
</body>
</html>
