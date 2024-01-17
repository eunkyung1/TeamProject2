package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {

	@GetMapping("/")
	public String index() {
		return "index";
	}// index()
	
	@GetMapping("nList")
	public String nList() {
		return "nList";
	}// nList()
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}// nList()
	
	@GetMapping("/campsearch")
	public String campsearch() {
		return "campsearch";
	}// nList()
	
	@GetMapping("/weather")
	public String weather() {
		return "weather";
	}// nList()
	
	@GetMapping("/card")
	public String card() {
		return "card";
	}// nList()
	
	

}// FController
