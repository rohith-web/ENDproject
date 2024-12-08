package com.klef.jfsd.springbootmvc.service;

import com.klef.jfsd.springbootmvc.model.Customer;

public interface CustomerService {
	public String customerRegistration(Customer customer);
	
	public Customer checkCustomerLogin(String email,String password);
}
