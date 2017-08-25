package br.com.fiap.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/home")
public class HomeController {

	@GetMapping("")
	public String index(){
		return "home/index";
	}
	
}
