package com.zw.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.zw.po.Customer;
import com.zw.po.PageInfo;
import com.zw.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@CrossOrigin
public class CustomerController {
    @Autowired
    CustomerService customerService;
    @Autowired
    ObjectMapper objectMapper;
    @RequestMapping(value = "/demo",produces = "application/json;charset=utf-8")
    @ResponseBody
    public String  findAll()
    {

        ModelAndView modelAndView = new ModelAndView();

//获取第1页，10条内容，默认查询总数count
//        PageHelper.startPage(1, 10);
//紧跟着的第一个select方法会被分页
//        List<Country> list = countryMapper.selectIf(1);
//        assertEquals(2, list.get(0).getId());
//        assertEquals(10, list.size());
////分页时，实际返回的结果list类型是Page<E>，如果想取出分页信息，需要强制转换为Page<E>
//        assertEquals(182, ((Page) list).getTotal());
        Page<Object> page = PageHelper.startPage(1, 10);
        List<Customer> customers = customerService.findAll();
        long total = page.getTotal();
        int pageNum = page.getPageSize();
        int pages = page.getPages();
        int pageSize = page.getPageSize();

        System.out.println("pages:" + pages);
        System.out.println("pageSize:" + pageSize);
        System.out.println("pageTotal:" + total);
        System.out.println("pageNum:" + pageNum);


        try {
            String s = objectMapper.writeValueAsString(customers);
            System.out.println(s);
            return s;
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return "-1";

    }
    @RequestMapping(value = "/find/{pageNow}",produces = "application/json;charset=utf-8")
    @ResponseBody
    public String findByPageHelper(@PathVariable("pageNow") Integer pageNow)
    {
        int pageSize = 10; //固定每页十条数据
        System.out.println(pageNow);
        Page<Object> page = PageHelper.startPage(pageNow, pageSize);
        List<Customer> customers = customerService.findAll();
        try {
            String json = objectMapper.writeValueAsString(customers);
            return json;
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
            return "";
    }
    @RequestMapping(value = "/pageInfo",produces = "application/json;charset=utf-8")
    @ResponseBody
    /**
     * 获取页数 条目数 通过json 发送到前端
     */
    public String pageBarInfo()
    {
        Page<Object> page = PageHelper.startPage(1, 10);
        List<Customer> all = customerService.findAll();
        long total = page.getTotal();
        int pages = page.getPages();//  分出来多少页
        int pageNum = page.getPageNum();
        System.out.println("total:" + total + "pages:" + pages + "pageNum："+ pageNum);
        int pageSize = page.getPageSize();
        try {
            String json = objectMapper.writeValueAsString(new PageInfo(pages, (int) total));
            return json;
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return "";
    }
}
