package co.simplon.dao;
import java.sql.Connection;
import java.sql.DriverManager;

/** 
 * Application de gestion bancaire, partie DAO
 * @version 1.1
 * @author El babili
 */

public abstract class Dao<T> {
	public static Connection getConnection() {
    	try {
    		String driver = "org.mariadb.jdbc.Driver";
    		String url = "jdbc:mariadb://localhost:3306/EvalBank";
    		String username = "root";
    		String password = "";
    		
    		Class.forName (driver);
    		
    		return (DriverManager.getConnection(url,username,password));	
    	}
    	catch ( Exception e) 
    	{
    		e.printStackTrace();
    		System.out.println(e);
    	}
    	return null;
    }
	
	/**
	 * Permet de récupérer un objet via son ID
	 * @param id
	 * @return
	 */
	public abstract T find(int id);
	
	/**
	 * Permet de créer une entrée dans la base de données
	 * par rapport à un objet
	 * @param obj
	 */
	public abstract boolean create(T obj);
	
	/**
	 * Permet de mettre à jour les données d'une entrée dans la base 
	 * @param obj
	 */
	public abstract boolean update(T obj);
	
	/**
	 * Permet la suppression d'une entrée de la base
	 * @param obj
	 */
	public abstract boolean delete(T obj);

	
	
}