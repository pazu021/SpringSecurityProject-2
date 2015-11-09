package org.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class test extends BaseController {

	@RequestMapping("index")
	public String test() {
		logger.debug("> test");
		return "index";
	}

}
