package com.zw.mapper;

import com.zw.po.Customer;

import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CustomerMapper {
    public List<Customer> findAll();

    public int delUser(@Param("id") int id);

    public int addUser(Customer customer);

    public int updateUser(Customer customer);
}
