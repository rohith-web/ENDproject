package com.klef.jfsd.springbootmvc.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="customer_table")
public class Customer {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="customer_id")
	
	private int id;
	@Column(name="customer_name",nullable=false,length=100)

	private String name;
	@Column(name="customer_gender",nullable=false)

	private String gender;
	@Column(name="customer_dob",nullable=false,length=20)

	private String dob;
	@Column(name="customer_email",nullable=false,unique=true)

	private String email;
	@Column(name="customer_password",nullable=false,unique=true,length=100)

	private String password;
	@Column(name="customer_location",nullable=false,length=100)

	private String location;
	@Column(name="customer_contact",nullable=false,unique=true,length=20)

	private String contact;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
}
