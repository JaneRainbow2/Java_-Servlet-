<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new User</title>
</head>
<body>
<%@include file="header.html"%>
<br><br>
<form action="/users/create" method="post">
    <table>
        <tr>
            <td>
                <label for="username">User: </label>
            </td>
            <td>
                <input type="text" id="username" name="username">
            </td>
        </tr>
        <tr>
            <td>
                <label for="password">Password: </label>
            </td>
            <td>
                <input type="password" id="password" name="password">
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="Create">
            </td>
            <td>
                <input type="submit" value="Clear">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
