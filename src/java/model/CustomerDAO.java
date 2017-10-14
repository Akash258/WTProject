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
public class CustomerDAO extends BaseDAO{
    
    PreparedStatement preparedStatement;
    Connection connection;
    Statement statement;
    ResultSet rs;

    
   
    public boolean signUpC(Customer c)
    {    
        int count=0;
        
        try {
            connection = getConnection();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        String sql="insert into HR.Login values('"+c.name+"','"+c.email+"',"+c.ph_no+",'"+c.dob+"','"+c.username+"','"+c.password+"')";
        
        System.out.println(sql);
        
        
        try {
            preparedStatement= connection.prepareStatement(sql);
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
            
        try {
            count = preparedStatement.executeUpdate();
            // if(rs.next())
            //   count=1;
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
            
            System.out.println(count);
            if(count>0)
            {
                return true;
            }
            else
                return false;
        
          
                

        
    }
    
    public boolean saveOTP(int otp, Customer c)
    {
        int count =0;
        try {
            connection = getConnection();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        String sql = "insert into HR.otp values('"+c.name+"',"+otp+")";
        
        try {
            preparedStatement= connection.prepareStatement(sql);
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        try {
            count = preparedStatement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        if(count>0)
            return true;
        
        return false;
    }
    
    public boolean checkOTP(Customer c)
    {
        int count =0;
        try {
            connection = getConnection();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        String sql = "Select * from HR.otp where name like '"+c.name+"'";
        
        try {
            preparedStatement= connection.prepareStatement(sql);
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        try {
             rs = preparedStatement.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        try {
            if(rs.next())
                count =1;
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        if(count>0)
            return true;
        
        return false;
    }

}
