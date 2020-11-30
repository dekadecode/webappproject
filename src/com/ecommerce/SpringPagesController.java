package com.ecommerce;

//import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/")

public class SpringPagesController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String viewMemberDetails(ModelMap model) {
	      return "index";
	}
}
