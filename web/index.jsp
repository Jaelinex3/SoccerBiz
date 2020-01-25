<%-- 
    Document   : index.jsp
    Created on : Nov 26, 2019, 7:41:08 PM
    Author     : grandaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="teams.css" rel="stylesheet" type="text/css" />
        <script src="teams.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Top Soccer Teams</title>
    </head>
    <body>
        <h1>SoccerBiz</h1>
        <ul>
            <li><a class="active" href="index.jsp">Home</a></li>
            <li><a href="input.jsp">Add Team</a></li>
            <li><a href="report.jsp">Top Teams</a></li>
        </ul>
        <br/>
        <br/>
        <p style="text-align:center;"><img src="https://cdn.clipart.email/0596aef17c11e81d8d1a9294de252ac4_soccer-player-kicking-a-soccer-ball-clip-art-at-clkercom-vector-_600-308.png" width="400" height="200"></p>
        <form class="searchForm" name="searchForm" action="report.jsp" onsubmit="return searchValidation();">
            <input type="text" name="searchParameter" value="" />
            <input type="submit" value="Search" />
        </form>  
    </body>
</html>
