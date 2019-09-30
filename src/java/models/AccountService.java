/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author 785264
 */
public class AccountService {
    private User user;
    public User login(String username, String password){
        
        
        if (username.equals("adam") && password.equals("password"))
            user = new User(username, password);
        
        if (username.equals("betty") && password.equals("password"))
            user = new User(username, password);
        
        else
            user = null;
        
        return user;
        
    }
}
