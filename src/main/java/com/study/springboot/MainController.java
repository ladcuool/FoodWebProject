package com.study.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController
{

	//홈으로 이동
	@RequestMapping("/")
	public String home() {
		return "home";
	}
}
