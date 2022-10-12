<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %> <!-- Prefix c for core tag -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cout Demo	</title>
</head>
<body>
	<c:out value="${10+20}"/>
	<c:set var="testScore" value="${80}" scope="session"/>
	<c:out value="${testScore}"/>
	<c:remove var="testScore"/>
	After removal<c:out value="${testScore}"/>
</body>
</html>