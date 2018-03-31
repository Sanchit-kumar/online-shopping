package online.ecom.onlineshop.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import online.ecom.shopbackend.dao.CategoryDao;

@Controller
public class PageController {
	
	//@Autowired
	//private CategoryDao categoryDao;
	
	//@Autowired 
	//public CategoryDao categoryDao; 
	
	@RequestMapping(value={"/","/home","/index"})
	public ModelAndView index()
	{
		ModelAndView m=new ModelAndView("page");
		m.addObject("title","Home");
		////passing the list of the object
		//
		
		//m.addObject("categories",categoryDao.list());
		
		m.addObject("userClickHome",true);
		return m;
	}
	/*
	@RequestMapping(value={"/men"})
	public ModelAndView index()
	{
		ModelAndView m=new ModelAndView("men");
		m.addObject("title","Men's Fashion");
		m.addObject("userClickMen",true);
		return m;
	}
	@RequestMapping(value={"/women"})
	public ModelAndView index()
	{
		ModelAndView m=new ModelAndView("women");
		m.addObject("title","Women's fashion");
		m.addObject("userClickWomen",true);
		return m;
	}
	@RequestMapping(value={"/about_us"})
	public ModelAndView index()
	{
		ModelAndView m=new ModelAndView("about_us");
		m.addObject("title","About Us");
		m.addObject("userClickAbout",true);
		return m;
	}
	@RequestMapping(value={"/contact"})
	public ModelAndView index()
	{
		ModelAndView m=new ModelAndView("contact");
		m.addObject("title","Contact Us");
		m.addObject("userClickContact",true);
		return m;
	}
	*/
}
