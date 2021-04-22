<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home page</title>
</head>
<body>
    <h2>Company home page</h2><hr />
    <p>Welcome to the Company home page!!</p>

    <form:form action="${pageContext.request.contextPath}/logout" method="POST">
        <button type="submit" value="Logout">Logout</button>
    </form:form>
</body>
</html>