package com.zw.mapper;

import com.zw.po.Customer;
import com.zw.po.Customer2;
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
        List<Customer> all = customerMapper.findAll();
        System.out.println(all);
    }
}
