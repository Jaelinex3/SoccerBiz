<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : report
    Created on : Nov 26, 2019, 7:47:45 PM
    Author     : grandaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="teams.css" rel="stylesheet" type="text/css" />
        <script src="teams.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Top Soccer Teams</title>
    </head>
    <body>
        <h1>SoccerBiz</h1>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="input.jsp">Add Team</a></li>
            <li><a class="active" href="report.jsp">Top Teams</a></li>
        </ul>
        <br/>
    <sql:query var="result" dataSource="jdbc/sample">
        SELECT * from team
        where team_name like ? <sql:param value="%${param.searchParameter}%"/>
    </sql:query>
    <br/>
    <br/>
    <table border="2" align="center" cellpadding="6" style="border-bottom: 1px solid;border-color: black">
        <!-- column headers -->
        <tr>
        <c:forEach var="columnName" items="${result.columnNames}">
            <th><c:out value="${columnName}"/></th>
        </c:forEach>
    </tr>
    <!-- column data -->
    <c:forEach var="row" items="${result.rowsByIndex}">
        <tr>
        <c:forEach var="column" items="${row}">
            <td><c:out value="${column}"/></td>
        </c:forEach>
        </tr>
    </c:forEach>
    </table>
    </body>
</html>
