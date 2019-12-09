/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package src.com.db;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import src.com.entities.Agents;
/**
 *
 * @author MTimos
 */
public class AgentsDB {
    
     public static List<Agents> getAllAgents(){
    
        EntityManager em = DBUtil.getEmf().createEntityManager();
        String q = "SELECT a FROM Agents a";
        TypedQuery<Agents> tq = em.createQuery(q, Agents.class);
        
        List<Agents> list;
         
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
    
       public static Agents getAgentByID(int id){
        
        EntityManager em= DBUtil.getEmf().createEntityManager();
        
        try{
            Agents a = em.find(Agents.class, id);
             return a;
        }
        finally{
            em.close();
        }  
    }      
}
