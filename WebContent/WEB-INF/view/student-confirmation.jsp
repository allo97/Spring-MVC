<%@ taglib prefix="form" uri = "http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>

<html>
<head>
<title>Student Confirmation</title>

</head>

<body>


The student if confirmed: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Favorite language: ${student.favoriteLanguage}

<br><br>

Operating Systems:

<ul>
	<c:forEach var = "temp" items = "${student.operatingSystems}" >
	<li> ${temp} </li>
	</c:forEach>
</ul>


</body>

</html>