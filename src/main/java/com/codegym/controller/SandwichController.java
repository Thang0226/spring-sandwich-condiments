package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.Arrays;

@Controller
@RequestMapping("/sandwich")
public class SandwichController {

	@GetMapping
	public String showCondiments() {
		return "index";
	}

	@RequestMapping("/save")
	public ModelAndView save(@RequestParam("condiment") String[] condiments) {
		System.out.println( "Condiments: " + Arrays.toString(condiments));
		ModelAndView mv = new ModelAndView("list");
		mv.addObject("condiments", condiments);
		return mv;
	}
}
