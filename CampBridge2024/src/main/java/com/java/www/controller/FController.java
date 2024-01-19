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
	
	@GetMapping("/recommendsearch")
	public String recommendsearch() {
		return "recommendsearch";
	}// nList()
	
	@GetMapping("/idpw_search")
	public String idpw_search() {
		return "idpw_search";
	}// nList()
	@GetMapping("/idpw_search2")
	public String idpw_search2() {
		return "idpw_search2";
	}// nList()
	
	@GetMapping("/idsearch")
	public String idsearch() {
		return "idsearch";
	}// nList()
	
	@GetMapping("/pwsearch")
	public String pwsearch() {
		return "pwsearch";
	}// nList()
	@GetMapping("/signUp02")
	public String signUp02() {
		return "signUp02";
	}// nList()
	

	
	

}// FController
