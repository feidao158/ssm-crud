package com.zw.service;

import com.zw.mapper.CustomerMapper;
import com.zw.po.Customer;
import com.zw.po.Customer2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


public interface CustomerService {


    public List<Customer> findAll();
}
