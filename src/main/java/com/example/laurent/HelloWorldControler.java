package com.example.laurent;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldControler {

    @GetMapping("/")
    public String bonjourLaurent() {
        return "Hello World ! - Release 0.0.6";
    }
}
