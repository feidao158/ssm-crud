package com.zw.service;

import com.zw.mapper.CustomerMapper;
import com.zw.po.Customer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class CustomerServiceImpl implements CustomerService {
    @Autowired
    CustomerMapper customerMapper;

    public int addUser(Customer customer) {
        return customerMapper.addUser(customer);
    }

    public List<Customer> findSome(Customer customer) {
        return  customerMapper.findSome(customer);
    }

    public int delUser(int id) {
        return customerMapper.delUser(id);
    }

    public List<Customer> findAll() {
        return customerMapper.findAll();
    }

    public int updateUser(Customer customer) {
        return customerMapper.updateUser(customer);
    }
}
