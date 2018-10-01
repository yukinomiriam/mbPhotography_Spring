package com.mb.photography.entity;


import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
 
@Entity
@Table(name = "account")
public class Account  implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = -8796953756960063527L;
	
	public static final String ROLE_MANAGER = "MANAGER";
    public static final String ROLE_EMPLOYEE = "EMPLOYEE";
 
   
    private int idAccount;
    private String userName;
    private String password;
    private String active;
    private String userRole;
    private int idUser;
    private int idEmployee;
    
    
	@Id
	@GeneratedValue
    @Column(name = "Id_Account")
	public int getIdAccount() {
		return idAccount;
	}


	public void setIdAccount(int idAccount) {
		this.idAccount = idAccount;
	}
 
  
	@Column(name = "User_Name", length = 45, nullable = false)
	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}

	//@Column(name = "Password", length = 20, nullable = false)
	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}

	//@Column(name = "Active", length = 20, nullable = false)
	public String isActive() {
		return active;
	}


	public void setActive(String active) {
		this.active = active;
	}

	//@Column(name = "User_Role", length = 20, nullable = false)
	public String getUserRole() {
		return userRole;
	}


	public void setUserRole(String userRole) {
		this.userRole = userRole;
	}

	 //@Column(name = "Id_user")
	 public int getIdUser() {
		return idUser;
	}


	 public void setIdUser(int idUser) {
		this.idUser = idUser;
	}

	 //@Column(name = "Id_Employee")
	 public int getIdEmployee() {
		return idEmployee;
	}


	 public void setIdEmployee(int idEmployee) {
		this.idEmployee = idEmployee;
	}


	@Override
    public String toString()  {
        return "["+ this.getUserName()+","+ this.getPassword()+","+ this.getUserRole()+"]";
    }





    

}
