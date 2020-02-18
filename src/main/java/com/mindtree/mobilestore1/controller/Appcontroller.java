package com.mindtree.mobilestore1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class Appcontroller {
	@GetMapping(value = "/home")
	public String loadIndex() {
		return "index";
	}

}
