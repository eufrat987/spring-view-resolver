<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Example Page</title>
</head>
<body>
    <h1>Welcome</h1>

    <c:forEach var="item" items="${[1,2,3]}">
    <p>${item}</p>
    </c:forEach>

</body>
</html>
