<%-- 
    Document   : input
    Created on : Nov 26, 2019, 8:10:53 PM
    Author     : grandaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="teams.css" rel="stylesheet" type="text/css" />
        <script src="teams.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Soccer Team</title>
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
        <div style="text-align:center;font-size:25px">Add a New Team</div>
        <div style="float:left;margin-left:19%;margin-top:6%;"><img src="https://cdn.clipart.email/0596aef17c11e81d8d1a9294de252ac4_soccer-player-kicking-a-soccer-ball-clip-art-at-clkercom-vector-_600-308.png" width="320" height="150"></div>
        <br/>
        <br/>
        <br/>
        <form name="myForm" action="TeamServlet" onsubmit="return validateForm();">
            <table align="center" width="350" style="margin-right:29%;float:top;">
                <tbody>
                    <tr>
                        <td>Team Name:</td>
                        <td><input type="text" name="teamName" value="" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>League:</td>
                        <td><input type="text" name="league" value="" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>                    
                    <tr>
                        <td>Manager:</td>
                        <td><input type="text" name="manager" value="" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>Stadium Name:</td>
                        <td><input type="text" name="stadiumName" value="" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>Stadium City:</td>
                        <td><input type="text" name="stadiumCity" value="" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>UEFA Titles:</td>
                        <td><input type="number" name="uefaTitles" value="" min="0" max="50" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>League Titles:</td>
                        <td><input type="number" name="leagueTitles" value="" min="0" max="50" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr>
                        <td>Top Goal Scorer:</td>
                        <td><input type="text" name="topGoalScorer" value="" /></td>
                    </tr>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr/>
                    <tr/>                   
                </tbody>
            </table>
                <div style="float:left;margin-left:58%;"><input type="reset" value="Clear"/></div>
                <div style="float:right;margin-right:31%;"><input type="submit" value="Add team"/></div>           
        </form>
    </body>
</html>
