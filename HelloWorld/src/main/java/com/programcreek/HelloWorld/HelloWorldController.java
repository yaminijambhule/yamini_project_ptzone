package com.programcreek.HelloWorld;
 
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
 
@Controller
public class HelloWorldController {
	String message = "Welcome to Spring MVC!";
 
	@RequestMapping("/")
	public ModelAndView showMessage(
			@RequestParam(value = "name", required = false, defaultValue = "World") String name)
	{
		System.out.println("in controller");
 
		ModelAndView mv = new ModelAndView("Landing_pg");
		return mv;
	}
	@RequestMapping("/Login_pg")
	public String Logininfo()
	{
    return "Login_pg";
	}

	@RequestMapping("/Contactus_pg")
	public String Contactusinfo()
	{
    return "Contactus_pg";
    
   	}
	
	@RequestMapping("/Register_pg")
	public String Registerpginfo()
	{
    return "Register_pg";
    
   	}
	@RequestMapping("/cart")
	public String cartinfo()
	{
    return "cart";
    
   	}
}
