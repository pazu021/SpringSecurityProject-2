package org.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController extends BaseController {

	@RequestMapping(value={"", "/", "/login"})
	public String login() {
		logger.debug("> login");
		return "login";
	}

}
