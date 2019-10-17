<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/17/2019
  Time: 6:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Home</h1>
<%--@elvariable id="login" type=""--%>
<form:form action="/login" method="post" modelAttribute="login">
    <fieldset>
        <legend>Login</legend>
        <table>
            <tr>
                <td><form:label path="account">Account</form:label></td>
                <td><form:input path="account"/></td>
            </tr>
            <tr>
                <td><form:label path="password">Password</form:label></td>
                <td><form:input path="password"/></td>
            </tr>
            <tr>
                <td></td>
                <td><form:button>Submit</form:button></td>
            </tr>
        </table>
    </fieldset>

</form:form>

</body>
</html>