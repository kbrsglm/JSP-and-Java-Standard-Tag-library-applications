<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jstl de bundle Kullanımı</title>
</head>
<body>
<font color="red"><h3>Jstl de bundle kullanımı</h3></font>
<fmt:bundle basename="com.mimaraslan.BandleSinifiTR">
<fmt:message key="onAd.mesajkisim1"/>-
<fmt:message key="onAd.mesajkisim2"/>-
<fmt:message key="onAd.mesajkisim3"/>-
<fmt:message key="onAd.mesajkisim4"/>
</fmt:bundle>
<hr>
<font color="yellow"><h3> Güzel Gören Güzel düşünüt</h3></font>
<fmt:requestEncoding value="UTF-8"/>
<hr>
<fmt:bundle basename="com.mimaraslan.BandleSinifiTR" prefix="onAd.">
<fmt:message key="mesajkisim1"/>
<fmt:message key="mesajkisim2"/>
<fmt:message key="mesajkisim3"/>
<fmt:message key="mesajkisim4"/>
</fmt:bundle>



</body>
</html>