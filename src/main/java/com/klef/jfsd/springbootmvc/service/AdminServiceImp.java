package com.klef.jfsd.springbootmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springbootmvc.model.Admin;
import com.klef.jfsd.springbootmvc.model.Customer;
import com.klef.jfsd.springbootmvc.repository.AdminRepository;
import com.klef.jfsd.springbootmvc.repository.CustomerRepository;

@Service
public class AdminServiceImp implements AdminService {
	@Autowired
	private AdminRepository adminRepository;
	@Autowired
	private CustomerRepository customerRepository;
	
	@Override
	public List<Customer> viewAllCustomers() {
		return customerRepository.findAll();
	}
	@Override
	public Admin checkAdminLogin(String uname, String pwd)
	{
		return adminRepository.checkAdminLogin(uname, pwd);
	}

}
