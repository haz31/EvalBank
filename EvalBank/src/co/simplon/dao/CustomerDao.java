package co.simplon.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CustomerDao extends Dao<CustomerDao> {

	@Override
	public CustomerDao find(int id) {
		return null;	
		// Renvoi un objet Client si on trouve dans la table 							
		//T_Customer une occurrence à partir de l’identifiant d'un client, null sinon 						
	}

	@Override
	public boolean create(CustomerDao obj) {
		return false;
		// Crée une occurrence dans la table T_Customer
		// Renvoi vrai si c’est bon, faux sinon
	}

	@Override
	public boolean update(CustomerDao obj) {
		return false;
		// Met à jour une occurrence de la table T_Customer
		// Renvoi vrai si c’est bon, faux sinon 		
	}

	@Override
	public boolean delete(CustomerDao obj) {
		return false; 
		// Supprime une occurrence de la table T_Customer
		// Renvoi vrai si c’est bon, faux sinon 		
	}

	public boolean delete1(CustomerDao obj) {
		// TODO Auto-generated method stub
		return false;
	}
}