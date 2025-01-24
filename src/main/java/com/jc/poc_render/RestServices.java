package com.jc.poc_render;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RestServices {

    @GetMapping("/hello")
    public String hello() {
        return "Hello, World!";
    }
}
