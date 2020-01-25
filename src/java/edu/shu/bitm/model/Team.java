/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.shu.bitm.model;

/**
 *
 * @author grandaja
 */
public class Team {

    /**
     * @return the teamId
     */
    public int getTeamId() {
        return teamId;
    }

    /**
     * @param teamId the teamId to set
     */
    public void setTeamId(int teamId) {
        this.teamId = teamId;
    }

    /**
     * @return the teamName
     */
    public String getTeamName() {
        return teamName;
    }

    /**
     * @param teamName the teamName to set
     */
    public void setTeamName(String teamName) {
        this.teamName = teamName;
    }

    /**
     * @return the league
     */
    public String getLeague() {
        return league;
    }

    /**
     * @param league the league to set
     */
    public void setLeague(String league) {
        this.league = league;
    }

    /**
     * @return the manager
     */
    public String getManager() {
        return manager;
    }

    /**
     * @param manager the manager to set
     */
    public void setManager(String manager) {
        this.manager = manager;
    }

    /**
     * @return the stadiumName
     */
    public String getStadiumName() {
        return stadiumName;
    }

    /**
     * @param stadiumName the stadiumName to set
     */
    public void setStadiumName(String stadiumName) {
        this.stadiumName = stadiumName;
    }

    /**
     * @return the stadiumCity
     */
    public String getStadiumCity() {
        return stadiumCity;
    }

    /**
     * @param stadiumCity the stadiumCity to set
     */
    public void setStadiumCity(String stadiumCity) {
        this.stadiumCity = stadiumCity;
    }

    /**
     * @return the uefaTitles
     */
    public String getUefaTitles() {
        return uefaTitles;
    }

    /**
     * @param uefaTitles the uefaTitles to set
     */
    public void setUefaTitles(String uefaTitles) {
        this.uefaTitles = uefaTitles;
    }

    /**
     * @return the leagueTitles
     */
    public String getLeagueTitles() {
        return leagueTitles;
    }

    /**
     * @param leagueTitles the leagueTitles to set
     */
    public void setLeagueTitles(String leagueTitles) {
        this.leagueTitles = leagueTitles;
    }

    /**
     * @return the topGoalScorer
     */
    public String getTopGoalScorer() {
        return topGoalScorer;
    }

    /**
     * @param topGoalScorer the topGoalScorer to set
     */
    public void setTopGoalScorer(String topGoalScorer) {
        this.topGoalScorer = topGoalScorer;
    }
    private int teamId;
    private String teamName;
    private String league;
    private String manager;
    private String stadiumName;
    private String stadiumCity;
    private String uefaTitles;
    private String leagueTitles;
    private String topGoalScorer;

    public Team(int teamId, String teamName, String league, String manager, String stadiumName, String stadiumCity, String uefaTitles, String leagueTitles, String topGoalScorer) {
        this.teamId = teamId;
        this.teamName = teamName;
        this.league = league;
        this.manager = manager;
        this.stadiumName = stadiumName;
        this.stadiumCity = stadiumCity;
        this.uefaTitles = uefaTitles;
        this.leagueTitles = leagueTitles;
        this.topGoalScorer = topGoalScorer;
    }

    public Team(String teamName, String league, String manager, String stadiumName, String stadiumCity, String uefaTitles, String leagueTitles, String topGoalScorer) {
        this.teamName = teamName;
        this.league = league;
        this.manager = manager;
        this.stadiumName = stadiumName;
        this.stadiumCity = stadiumCity;
        this.uefaTitles = uefaTitles;
        this.leagueTitles = leagueTitles;
        this.topGoalScorer = topGoalScorer;
    }
    
    
    
}
