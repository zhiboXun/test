package com.tegao.test.controller;

import lombok.extern.log4j.Log4j2;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author xunzhibo
 * @date 2021/11/25 11:30
 */
@Log4j2
@RestController
@RequestMapping("/test")
public class TestController {
    @RequestMapping("/data")
    public String testData(){
        log.info("测试数据");
        return "hello wordq1111";
    }
}
