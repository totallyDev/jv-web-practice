<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create new car</title>
    </head>
    <body>
        <form method="post" id="car" action="${pageContext.request.contextPath}/cars/add"></form>
        <h1 class="table">Add car:</h1>
        <table border="1" class="table">
            <tr>
                <th>Model</th>
                <th>Manufacturer ID</th>
                <th>Add</th>
            </tr>
            <tr>
                <td>
                    <input type="text" name="model" form="car" required>
                </td>
                <td>
                    <input type="number" name="manufacturerId" form="car" required>
                </td>
                <td>
                    <input type="submit" name="add" form="car">
                </td>
            </tr>
        </table>
        <a href="${pageContext.request.contextPath}/">
            <button>Main page</button>
        </a>
    </body>
</html>
