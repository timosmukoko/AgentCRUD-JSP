/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package src.com.db;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import src.com.entities.Styles;

/**
 *
 * @author MTimos
 */
public class StyleDB {
    
    public static List<Styles> getAllStyle(){
    
        EntityManager em = DBUtil.getEmf().createEntityManager();
        String q = "SELECT s FROM Styles s";
        TypedQuery<Styles> tq = em.createQuery(q, Styles.class);
        
        List<Styles> list;
        
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
    
    public static Styles getStyleByID(int id){
        
        EntityManager em= DBUtil.getEmf().createEntityManager();
        
        try{
            Styles s = em.find(Styles.class, id);
             return s;
        }
        finally{
            em.close();
        }  
    }     
}
