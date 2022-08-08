package com.yelenadovgal.helloworld;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//
//@RestController
//@RequestMapping("/hey") // class level annotations, like a default predecessor for all routes
@Controller
public class HomeController {
//	
//	@RequestMapping(" ")
//	public String index() {
//		return "Hello Puzzle!";
//	}
//	
//	@RequestMapping("/puzzle")
//	public String puzzle() {
//		return "You are awesome!";
//	}
	
	@RequestMapping("/")
	public String fruit(Model model) {
		String dojoName = "Seatlle";
		model.addAttribute("dojoName", dojoName);
		return "demo.jsp";
	}
}
