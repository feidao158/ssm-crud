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
    public List<Customer> findAll() {
        return customerMapper.findAll();
    }
}
