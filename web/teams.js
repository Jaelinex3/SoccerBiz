/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function validateForm() {
    var team = document.forms["myForm"]["teamName"].value;
    var league = document.forms["myForm"]["league"].value;
    var manager = document.forms["myForm"]["manager"].value;
    var stadium = document.forms["myForm"]["stadiumName"].value;
    var city = document.forms["myForm"]["stadiumCity"].value;
    var uTitles = document.forms["myForm"]["uefaTitles"].value;
    var lTitles = document.forms["myForm"]["leagueTitles"].value;
    var scorer = document.forms["myForm"]["topGoalScorer"].value;
    var letters = /^[a-zA-Z\s]*$/;
  
  if (team == "") {
    alert("Team name must be filled out");
    return false;
  }
  
  if (league == "") {
    alert("League must be filled out");
    return false;
  }
  
  if (manager == "") {
    alert("Manager must be filled out");
    return false;
  }
  
  if (stadium == "") {
    alert("Stadium name must be filled out");
    return false;
  }
  
  if (city == "") {
    alert("Stadium city must be filled out");
    return false;
  }
  
  if (uTitles == "") {
    alert("Number of uefa titles must be filled out");
    return false;
  }
  
  if (lTitles == "") {
    alert("Number of league titles must be filled out");
    return false;
  }
  
  if (scorer == "") {
    alert("Top goal scorer must be filled out");
    return false;
  }

   if(!team.match(letters)) {
     alert("Team name must only contain letters");
     return false;
     }
   if(!league.match(letters)) {
     alert("League must only contain letters");
     return false;
     }
   if(!manager.match(letters)) {
     alert("Manager must only contain letters");
     return false;
     }
     
   if(!stadium.match(letters)) {
     alert("Stadium name must only contain letters");
     return false;
     }
     
   if(!city.match(letters)) {
     alert("Stadium city must only contain letters");
     return false;
     }
     
   if(!scorer.match(letters)) {
     alert("Top goal scorer must only contain letters");
     return false;
     }

  team= team.toLowerCase();
  league= league.toLowerCase();
  manager= manager.toLowerCase();
  stadium= stadium.toLowerCase();
  city= city.toLowerCase();
  scorer= scorer.toLowerCase();
  
  document.forms["myForm"]["teamName"].value= team;
  document.forms["myForm"]["league"].value= league;
  document.forms["myForm"]["manager"].value= manager;
  document.forms["myForm"]["stadiumName"].value= stadium;
  document.forms["myForm"]["stadiumCity"].value= city;
  document.forms["myForm"]["topGoalScorer"].value= scorer;

}

function searchValidation() {
    
    var search= document.forms["searchForm"]["searchParameter"].value;
    var letters = /^[a-zA-Z\s]*$/;

    search= search.toLowerCase();
    
    document.forms["searchForm"]["searchParameter"].value= search;
    
   if(!search.match(letters))
     {
     alert("Please edit search");
     return false;
     }
}
