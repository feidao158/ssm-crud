package com.zw.service;

import com.zw.mapper.CustomerMapper;
import com.zw.po.Customer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


public interface CustomerService {


    public List<Customer> findAll();

    public int addUser(Customer customer);

    public int delUser(int id);

    public int updateUser(Customer customer);
    public List<Customer> findSome(Customer customer);
}
