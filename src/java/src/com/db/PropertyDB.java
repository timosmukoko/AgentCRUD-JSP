/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package src.com.db;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import src.com.entities.Properties;

/**
 *
 * @author MTimos
 */
public class PropertyDB {
    
    public static List<Properties> getAllProperties(){
    
        EntityManager em = DBUtil.getEmf().createEntityManager();
        String q = "SELECT p FROM Properties p ORDER BY p.city ASC";
        
        TypedQuery<Properties> tq = em.createQuery(q, Properties.class);
        
        List<Properties> list;
        
        try{
            list = tq.getResultList();
            if(list == null || list.isEmpty())
                list = null;
        }
        finally {
            em.close();
        }      
        return list;
    }
    
      public static Properties getPropertyByID(int id){
        
        EntityManager em= DBUtil.getEmf().createEntityManager();
        
        try{
            Properties p = em.find(Properties.class, id);
             return p;
        }
        finally{
            em.close();
        }  
    } 
    
}
