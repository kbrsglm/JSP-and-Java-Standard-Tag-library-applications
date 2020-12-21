<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <c:set var="cumle" value="   Güzel Gören Güzel Düşünür,Güzel Düşününen hayatından lezzet alır   "/>
 <font color="blue">Mesajımız:</font>
 <c:out value="${cumle }"></c:out>
 <br>
 <font color="blue">Mesajımızın Uzunluğu</font>
 <c:out value="${fn:length(cumle) }"></c:out>
 <br>
 <font color="blue">Mesajımızın Bütün Harflerinin Büyük Yaz</font>
 <c:out value="${fn:toUpperCase(cumle) }"></c:out>
 <br>
 <font color="blue">Mesajımızın Bütün Harflerini Küçük Yap</font>
 <c:out value="${fn:toLowerCase(cumle) }"></c:out>
 <br>
 <font color="blue">Mesajdaki Boşlukları kes At </font>
 <c:out value="${fn:trim(cumle)} "></c:out>
 <br>
 <font color ="blue"> Mesajdaki Boşlukları kestikten sonra uzunluğu al</font>
 <c:out  value="${fn:length(fn:trim(cumle)) }"></c:out>
 <br>
  <font color="blue">Mesajdaki Boşlukların yerine alt çizgi koy</font>
 <c:out value="${fn:replace(cumle,' ','_') }"></c:out>
 <br>
 <font color ="blue"> Mesajdaki Belili Kısımları al</font>
 <c:out value="${fn:substring(cumle,5,18) }"></c:out>
 <br>
 <font color="blue">mesajımızdaki  hayatından  sonraki kısmı getir</font>
 <c:out value="${fn:substringAfter(cumle,'hayatından') }"></c:out>
 <br>
  <font color="blue">mesajımızdaki  hayatından  önceki kısmı getir</font>
 <c:out value="${fn:substringBefore(cumle,'hayatından') }"></c:out>
 

</body>
</html>