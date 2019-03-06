package com.ctalix.mytest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Test case .
 *
 * @author <a href="mailto:gcx909109@sina.cn">弓成龙</a>"
 * @create 2019-03-06 08:06
 **/

@RestController
@RequestMapping(value = "case")
public class GreetingController {

    @RequestMapping(value = "greeting")
    @ResponseBody
    public String greeting() {
        return "greeting ...";
    }

}
