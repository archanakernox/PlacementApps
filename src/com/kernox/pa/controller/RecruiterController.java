package com.kernox.pa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RecruiterController {
	
	@RequestMapping(value = "/recruiterregister", method = RequestMethod.GET)
	public String loginPage(ModelMap model) {
		return "recruiterregister";
	}
}
