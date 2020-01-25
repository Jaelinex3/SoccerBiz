<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : confirm
    Created on : Nov 26, 2019, 8:47:08 PM
    Author     : grandaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="teams.css" rel="stylesheet" type="text/css" />
        <script src="teams.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Team Added</title>
    </head>
    <body>
        <h1>SoccerBiz</h1>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a class="active" href="input.jsp">Add Team</a></li>
            <li><a href="report.jsp">Top Teams</a></li>
        </ul>
    <br/>
    <br/>   
    <jsp:useBean id="team" scope="request" class="edu.shu.bitm.model.Team" />
    <sql:update var="teamResult" dataSource="jdbc/sample">
        INSERT INTO team (team_name, league, manager, stadium_name, stadium_city, uefa_titles, league_titles, top_goal_scorer)
        VALUES (
        '<jsp:getProperty name="team" property="teamName" />',
        '<jsp:getProperty name="team" property="league" />',
        '<jsp:getProperty name="team" property="manager" />',
        '<jsp:getProperty name="team" property="stadiumName" />',
        '<jsp:getProperty name="team" property="stadiumCity" />',
        '<jsp:getProperty name="team" property="uefaTitles" />',
        '<jsp:getProperty name="team" property="leagueTitles" />',
        '<jsp:getProperty name="team" property="topGoalScorer" />'
        )
    </sql:update>
        <div style="text-align:center;color:white;font-size:25px">New Team Added</div>
        <br/>
        <br/>
            <table align="center" width="330">
                <tbody>
                    <tr>
                        <td>Team Name:</td>
                        <td><jsp:getProperty name="team" property="teamName" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>League:</td>
                        <td><jsp:getProperty name="team" property="league" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>                    
                    <tr>
                        <td>Manager:</td>
                        <td><jsp:getProperty name="team" property="manager" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>Stadium Name:</td>
                        <td><jsp:getProperty name="team" property="stadiumName" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>Stadium City:</td>
                        <td><jsp:getProperty name="team" property="stadiumCity" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>UEFA Titles:</td>
                        <td><jsp:getProperty name="team" property="uefaTitles" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>League Titles:</td>
                        <td><jsp:getProperty name="team" property="leagueTitles" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>Top Goal Scorer:</td>
                        <td><jsp:getProperty name="team" property="topGoalScorer" /></td>
                    </tr>                  
                </tbody>
            </table>        

    
    <br/>
    <br/>
    <div class="returnButton"><button onclick="window.location.href = 'index.jsp';">Return to Homepage</button><div/>
    </body>
</html>
