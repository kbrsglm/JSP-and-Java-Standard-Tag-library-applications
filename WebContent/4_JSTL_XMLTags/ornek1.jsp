<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../4_JSTL_XMLTags/style.css">
<title>Insert title here</title>
</head>
<body>
<h2>JSTL XMLTags Kullanımı</h2>
<c:import url="arabalar.xml" var="url"/>
<x:parse xml="${url }" var="xmlBelgesi"/>
<table border="2">
<thead>
<tr>
 <th><b>Markası</b></th>
  <th><b>Modeli</b></th>
   <th><b>Rengi</b></th>
 </tr>

</thead>
<x:forEach  var="otomobil" select="$xmlBelgesi/arabalar/araba">
<tr>
 <td><font color=red><x:out select="$otomobil/marka"></x:out></font></td>
<td> <font color="red"><x:out select="$otomobil/model"></x:out></font>
 <td> <font color="red"><x:out select="$otomobil/renk"></x:out></font>
</tr>
</x:forEach>

</table>
</body>
</html>