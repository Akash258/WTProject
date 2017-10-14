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
public class ItemDAO extends BaseDAO{
    
    PreparedStatement preparedStatement;
    Connection connection;
    Statement statement;
    ResultSet rs;

    
   
    public boolean searchResult(Item i)
    {    
        int count=0;
        
       
        try {
            connection = getConnection();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ItemDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(ItemDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
        
        
        String sql="Select * from HR.Item where name like '%"+i.name +"%' or color like '%"+i.name +"%' highlight like '%"+i.name +"%'";
        
        System.out.println(sql);
        
        
       
        try {
            preparedStatement= connection.prepareStatement(sql);
        } catch (SQLException ex) {
            Logger.getLogger(ItemDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
            
       
        try {
              rs = preparedStatement.executeQuery();
             if(rs.next())
               count=1;
             
             
        } catch (SQLException ex) {
            Logger.getLogger(ItemDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
            
            System.out.println(count);
            if(count>0)
            {
                return true;
            }
            else
                return false;
    }
    
}
