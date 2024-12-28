package com.itbulls.learnit.onlinestore.web.controllers;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/admin")
public class TestController {

	@RequestMapping("/test")
	public String admin() 
	{
		return "test-admin";
	}

}