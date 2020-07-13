package com.spk.journmax.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController 
{
	@RequestMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");	
		return mv;	
	}
	@RequestMapping("/header")
	public ModelAndView header()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("header");	
		return mv;	
	}
	@RequestMapping("/women")
	public ModelAndView women()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("women");
		return mv;
	}
	@RequestMapping("/men")
	public ModelAndView men()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("men");
		return mv;
	}
	@RequestMapping("/kids")
	public ModelAndView kids()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("kids");
		return mv;
	}
	@RequestMapping("/contact")
	public ModelAndView contact()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("contact");
		return mv;
	}
	@RequestMapping("/about")
	public ModelAndView about()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("about");
		return mv;
	}
	




}
