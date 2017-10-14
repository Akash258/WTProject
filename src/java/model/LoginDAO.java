/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author akash
 */
public class LoginDAO extends BaseDAO{
    
    PreparedStatement preparedStatement;
    Connection connection;
    Statement statement;
    ResultSet rs;

    
   
    public boolean checkLogin(Login l)
    {    
        int count=0;
        try {
            connection = getConnection();
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(LoginDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        String sql="select * from HR.Login where username like '"+l.username+"' and password like '"+l.password+"'";
        
        System.out.println(sql);
        
        try {
            preparedStatement= connection.prepareStatement(sql);
            
            rs = preparedStatement.executeQuery();
            if(rs.next())
                count=1;
            
            System.out.println(count);
            if(count>0)
            {
                return true;
            }
            else
                return false;
        } catch (SQLException ex) {
            Logger.getLogger(LoginDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
          
                

        return false;
    }

}
