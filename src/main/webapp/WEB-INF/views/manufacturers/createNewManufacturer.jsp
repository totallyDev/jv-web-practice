<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create new manufacturer</title>
    </head>
    <body>
        <form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add"></form>
        <h1 class="table">add manufacturer:</h1>
        <table border="1" class="table">
            <tr>
                <th>Name</th>
                <th>Country</th>
                <th>Add</th>
            </tr>
            <tr>
                <td>
                    <input type="text" name="name" form="manufacturer" required>
                </td>
                <td>
                    <input type="text" name="country" form="manufacturer" required>
                </td>
                <td>
                    <input type="submit" name="add" form="manufacturer">
                </td>
            </tr>
        </table>
    </body>
</html>
