package com.springside.lanzhm.hellospring.entity;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name="lan_role")
public class Role extends IdEntity{
	private String name;
	private Set<User> users;
	
	public Role() {
		
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@ManyToMany(cascade = { CascadeType.PERSIST, CascadeType.MERGE }, 
			fetch = FetchType.EAGER, mappedBy = "roles") 
	public Set<User> getUsers() {
		return users;
	}
	public void setUsers(Set<User> users) {
		this.users = users;
	}
	
	
}
