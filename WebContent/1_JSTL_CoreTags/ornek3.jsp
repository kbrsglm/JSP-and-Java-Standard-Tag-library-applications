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
<c:if test="${param.gecerlilikDurumu }"> 
Gecerlilik Durumu:"${param.gecerlilikDurumu }"</c:if>
<hr>

<c:if test ="${param.adiSoyadi!=null }">
Adi Soyadi :"${param.adiSoyadi }"</c:if>
<hr>
<c:if test="${param.adiSoyadi ne null }">
Adi Soyadi: "${param.adiSoyadi }"
</c:if>
<hr>


<c:if test ="${param.puan>0 and param.puan<=10 }">
 Puanı: "${param.puan }"
</c:if>

</body>
</html>