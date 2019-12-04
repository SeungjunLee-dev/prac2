package com.user.wongi5.springdemo.demo.controller;

import java.time.LocalDateTime;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.user.wongi5.springdemo.demo.model.HelloWorld;

@Controller
public class HelloWorldController {
	
	@RequestMapping("/helloworld")
	public String handler(Model model) {
		HelloWorld helloworld = new HelloWorld();
		helloworld.setMessage("Test123!");
		helloworld.setDateTime(LocalDateTime.now().toString());
		model.addAttribute("helloWorld",helloworld);
		
		return "helloWorld";
	}
}
