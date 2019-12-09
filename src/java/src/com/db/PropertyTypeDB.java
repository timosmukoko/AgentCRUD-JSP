/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package src.com.db;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import src.com.entities.Propertytypes;

/**
 *
 * @author MTimos
 */
public class PropertyTypeDB {
    
      public static List<Propertytypes> getAllPropertyType(){
    
        EntityManager em = DBUtil.getEmf().createEntityManager();
        String q = "SELECT p FROM Propertytypes p";
        TypedQuery<Propertytypes> tq = em.createQuery(q, Propertytypes.class);
        
        List<Propertytypes> list;
        
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
    
       public static Propertytypes getPropertyTypeByID(int id){
        
        EntityManager em= DBUtil.getEmf().createEntityManager();
        
        try{
            Propertytypes p = em.find(Propertytypes.class, id);
             return p;
        }
        finally{
            em.close();
        }  
    }   
}
