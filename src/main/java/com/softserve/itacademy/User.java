package com.softserve.itacademy;

public class User {
    private int id;
    private String userName;
    private String password;
    private static int counter = 1;

    public User() {
        this.id = counter++;
    }

    public User(String userName, String password) {
        this.id = counter++;
        this.userName = userName;
        this.password = password;
    }

    public int getId() {
        return id;
    }

    public String getUserName() {
        return userName;
    }

    public String getPassword() {
        return password;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
