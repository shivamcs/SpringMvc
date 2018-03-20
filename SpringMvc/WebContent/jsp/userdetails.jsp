<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>Registered User Details </h3>


		<c:choose>
			<c:when test="${isValid == true}">
				<h3>Registration Success !!!</h3>
			</c:when>
			<c:when test="${isValid == false}">
				<h3>Registration Failed !!!</h3>
			</c:when>
		</c:choose>

	<h4>${user.username}</h4>
	<h4>${user.email}</h4>
	<h4>${user.phoneNumber}</h4>
	<h4>${user.address}</h4>

</body>
</html>