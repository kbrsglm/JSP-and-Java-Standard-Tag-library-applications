<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1"  width="500">
<thead>
<tr>
<td>Ornek Adı</td>
<td>Adresi</td>
</tr>
</thead>
<tr>
<td>Örnek1</td>
<td><a href ="ornek1.jsp">c:out Kullanımı</a></td>
</tr>
<tr>
<td>Örnek2</td>
<td><a href ="ornek2.jsp">c:set ,c:remove.c:out Kullanımı</a></td>
</tr>
<tr>
<td>Ornek3</td>
<td><a href ="ornek3.jsp?gecerlilikDurumu=true&adiSoyadi=kubraSaglam&puan=10">c:if Kullanımı</a></td>

</tr>
<tr>
<td>Ornek4</td>
<td>
<c:url value="ornek4.jsp" var="gonderilecekParametreler">
<c:param  name="adi" value=" Kubra S"></c:param>
<c:param name="soyadi" value="Saglam"></c:param>
<c:param name="parola" value="1453"></c:param>
<c:param name="yasi" value="23"></c:param>

</c:url>
<a href ='<c:out value="${gonderilecekParametreler}"/>'> jstl'de c:url ,c:param Kullanımı</a>
</td>
</tr>



</table>

</body>
</html>