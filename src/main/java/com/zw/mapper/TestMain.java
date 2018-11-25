package com.zw.mapper;

import com.zw.po.Customer;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

public class TestMain {
    @Test
    public void fun1()
    {
        ApplicationContext ctx= new ClassPathXmlApplicationContext("spring-dao.xml");
        CustomerMapper customerMapper = ctx.getBean(CustomerMapper.class);
        int i = customerMapper.delUser(2);
        System.out.println(i);
    }
}
