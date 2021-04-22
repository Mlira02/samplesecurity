<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Company Login Page(Custom)</title>
    <style>
        .failed {
            color: red;
        }
    </style>
</head>
<body>
    <h2>Company login page(custom)</h2>

    <form:form action="${pageContext.request.contextPath}/authenticateTheUser" method="post">
        <c:if test="${param.error != null}">
            <i class="failed">Sorry! You entered an invalid username/password</i>
        </c:if>
        <p>
            User name: <input type="text" name="username" />
        </p>
        <p>
            Password: <input type="password" name="password" />
        </p>
        <button type="submit" value="Login">Login</button>
    </form:form>
</body>
</html>
