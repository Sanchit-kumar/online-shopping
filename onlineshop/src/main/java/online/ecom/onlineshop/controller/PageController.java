package online.ecom.onlineshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	@RequestMapping(value={"/","/home","/index"})
	public ModelAndView index()
	{
		ModelAndView m=new ModelAndView("page");
		m.addObject("greeting","welcome to spring world");
		return m;
	}
}
