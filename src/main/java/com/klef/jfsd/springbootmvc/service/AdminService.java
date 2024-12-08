package com.klef.jfsd.springbootmvc.service;

import java.util.List;

import com.klef.jfsd.springbootmvc.model.Admin;
import com.klef.jfsd.springbootmvc.model.Customer;

public interface AdminService{
	public List<Customer> viewAllCustomers();
	public Admin checkAdminLogin(String uname, String pwd);
}
