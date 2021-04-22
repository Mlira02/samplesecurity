<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home page</title>
</head>
<body>
    <h2>Company home page</h2><hr />
    <p>Welcome to the Company home page!!</p><hr />
    <p>
        User: <security:authentication property="principal.username" /><br/><br/>
        Role(s): <security:authentication property="principal.authorities" />
    </p>
    <form:form action="${pageContext.request.contextPath}/logout" method="POST">
        <button type="submit" value="Logout">Logout</button>
    </form:form>
</body>
</html>