package com.jiwoong.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/main")
	public String main() {
		
		return "main";
	}
	
	@RequestMapping("/craft/allView")
	public String craftAllView() {
		
		return "craftAllView";
	}

	@RequestMapping("/market/allView")
	public String marketAllView() {
		
		return "marketAllView";
	}

	@RequestMapping("/cMarket/main")
	public String cMarket() {
		
		return "cMarketMain";
	}

	@RequestMapping("/customerService/qna")
	public String customerServiceQna() {
		
		
		
		return "customerServiceQna";
	}

	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}
}
