<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jstl de format taglar</title>
</head>
<body>
<c:set var="sayimiz" value="12345"/>
<fmt:parseNumber var="parseNumberSayimiz" value="${sayimiz}" type="number" integerOnly="true"></fmt:parseNumber>
Syımız:<font color="blue"><c:out value="${sayimiz}"></c:out></font>
<br>
Değişen Sayımız:<font color="red" ><c:out value="${parseNumberSayimiz }"></c:out></font>
<br>
<c:set var="tarih" value="25-05-1997"/>
<fmt:parseDate var="parseDate" value="${tarih}" pattern="dd-MM-yyyy"/>
Tarhimiz: <font color ="blue"><c:out value="${tarih}"></c:out></font>
<br>
Değişen Tarihimiz: <font color="red"><c:out value="${parseDate }"></c:out></font>
<br>
<c:set var="zaman" value="<%=new java.util.Date() %>"/>
<font color="blue"><fmt:formatDate  value="${zaman }"  type="both" timeStyle="long" dateStyle="long"/></font>
<br>
fmt:settimezon ile  saat dilimini değiştirerek yapalım
<fmt:setTimeZone value="GMT-23"/>
<font color="green">GMT-23</font>
<br>
<font color="red"><fmt:formatDate  value="${zaman }"  type="both" timeStyle="long" dateStyle="long"/></font>
</body>
</html>