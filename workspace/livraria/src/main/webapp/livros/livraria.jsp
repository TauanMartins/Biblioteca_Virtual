<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
   <head>
       <title>
           Minha Biblioteca Virtual
       </title>
   </head>
   <body bgcolor="#FFFFFF">
       <center>
           <hr>
           <br>
           <h1>
               <img width="50" src="../imagem/livro.gif">
               <font size="+3">Minha Biblioteca Virtual</font>
               <img width="50" src="../imagem/livro.gif">
           </h1>
       </center>
          <br>
           <hr>
              <p><b>Livraria Online</b></p>
              <c:url var="url" value="/livros/catalogo" />
              <p><b><a href="${url}?Add=">Iniciar compras</a></b>
           <br>
           <hr>
        <footer><em>Copyright 2010 Livraria Virtual. </em></footer>
  </body>
</html>
