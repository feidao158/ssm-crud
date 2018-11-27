package com.zw.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.lzc.verifycode.VerifyCode;
import com.zw.po.Customer;

import com.zw.po.PageInfo;
import com.zw.service.CustomerService;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;


import java.util.Comparator;
import java.util.Date;
import java.util.List;

@Controller
@CrossOrigin
public class CustomerController {
    @Autowired
    CustomerService customerService;
    @Autowired
    ObjectMapper objectMapper;

    @RequestMapping(value = "/demo", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String findAll() {

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

            return s;
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return "-1";

    }

    @RequestMapping(value = "/find/{pageNow}", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String findByPageHelper(@PathVariable("pageNow") Integer pageNow) {
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

    @RequestMapping(value = "/pageInfo", produces = "application/json;charset=utf-8")
    @ResponseBody
    /**
     * 获取页数 条目数 通过json 发送到前端
     */
    public String pageBarInfo() {
        Page<Object> page = PageHelper.startPage(1, 10);
        List<Customer> all = customerService.findAll();
        long total = page.getTotal();
        int pages = page.getPages();//  分出来多少页
        int pageNum = page.getPageNum();

        int pageSize = page.getPageSize();
        try {
            String json = objectMapper.writeValueAsString(new PageInfo(pages, (int) total));
            return json;
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return "";
    }
    @RequestMapping("del")
    @ResponseBody
    public int delUser(@RequestParam("id") int id)
    {
        System.out.println("id:" + id);
        int i = customerService.delUser(id);
        if(i>=1)
        {
            return 1;
        }
        return 0;
    }

    /**
     * 如果传递的cid为空，添加用户 否则 更新用户
     * @param customer
     * @return
     */
    @RequestMapping("/update")
    @ResponseBody
    public int updateUser(Customer customer)
    {

        
        if(customer.getCid()==null ||customer.getCid().trim().toString().equals(""))
        {
//            添加成功 返回3
            System.out.println("执行的添加操作");
            customer.setBirthday(new Date());
            customerService.addUser(customer);

            return 3;
        }
//        更新成功 返回1
        return customerService.updateUser(customer);

    }
    @RequestMapping(value = "/findSome",produces = "application/json;charset=utf-8")
    @ResponseBody
    public String findSome(@RequestParam("paramname") String paramName,@RequestParam("keywords")String keywords)
    {

       Customer customer = new Customer();
//        cname cellphone email description
        System.out.println(paramName);
        if(paramName.equals("cname"))
        {
            customer.setCname(keywords);
            System.out.println(keywords);

                List<Customer> some = customerService.findSome(customer);


            try {
                return objectMapper.writeValueAsString(some);
            } catch (JsonProcessingException e) {
                e.printStackTrace();
            }

        }else if(paramName.equals("cellphone"))
        {
            customer.setCellphone(Integer.parseInt(keywords));
            List<Customer> some = customerService.findSome(customer);
            System.out.println(some);
            try {
                return objectMapper.writeValueAsString(some);
            } catch (JsonProcessingException e) {
                e.printStackTrace();
            }

        }else if(paramName.equals("email"))
        {
            customer.setEmail(keywords);
            List<Customer> some = customerService.findSome(customer);
            System.out.println(some);
            try {
                return objectMapper.writeValueAsString(some);
            } catch (JsonProcessingException e) {
                e.printStackTrace();
            }

        }else
        {
            customer.setDescription(keywords);
            List<Customer> some = customerService.findSome(customer);
            System.out.println(some);
            try {
                return objectMapper.writeValueAsString(some);
            } catch (JsonProcessingException e) {
                e.printStackTrace();
            }

        }
        return "-1";
    }


}
