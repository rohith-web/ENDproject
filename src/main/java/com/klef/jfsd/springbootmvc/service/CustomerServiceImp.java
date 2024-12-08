package com.klef.jfsd.springbootmvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springbootmvc.model.Customer;
import com.klef.jfsd.springbootmvc.repository.CustomerRepository;

@Service
public class CustomerServiceImp implements CustomerService {

    @Autowired
    private CustomerRepository customerRepository;

    @Override
    public String customerRegistration(Customer customer) {
        customerRepository.save(customer);  // Assuming save method will save customer to the database
        return "Registration successful for " + customer.getName();
    }

    @Override
    public Customer checkCustomerLogin(String email, String password) {
        return customerRepository.checkCustomerLogin(email, password);
    }
}
