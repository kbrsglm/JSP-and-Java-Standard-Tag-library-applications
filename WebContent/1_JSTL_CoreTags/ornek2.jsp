<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL de set remove cout kullanımı</title>
</head>
<body>
<h1>Jstl' de  c:set c:remove c:out Kullanımı</h1>
<c:set var="degisken" value="güzel gören güzel düşünür,Güzel Düşünen hayatında lezzet alır"/>
<c:out value="${degisken }"/>
<br>
<c:remove var="degisken"/>
<c:out value="${degisken }"/>
<c:out value="Mesaj silindi"/>

</body>
</html>