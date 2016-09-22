package com.mugdha.webdesign;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mugdha.webdesign.dao.UserDAO;
import com.mugdha.webdesign.pojo.User;


@Controller
public class RegisterController {

	
	
	@Autowired
	@Qualifier("userDAO")
	UserDAO userDAO;   
	

	@RequestMapping(value = "register.html", method = RequestMethod.POST)
	protected String doSubmitAction(HttpServletRequest hsr) throws Exception {
		
		
	try {
		
		System.out.println(hsr.getParameter("userName"));
		 userDAO.create(hsr.getParameter("userName"), hsr.getParameter("password"), hsr.getParameter("firstName"),
				 hsr.getParameter("lastName"),hsr.getParameter("street"),
				 hsr.getParameter("city"), hsr.getParameter("state"), hsr.getParameter("zipCode"),
				 hsr.getParameter("email"), hsr.getParameter("phone"), hsr.getParameter("age"), hsr.getParameter("gender"));
	} catch (Exception e) {
		// TODO: handle exception
		 return "register";
	}	
	
	return null;
		

	}

	@RequestMapping(value = "register.html", method = RequestMethod.GET)
	public String initializeForm(HttpServletRequest hsr) {

		return "register";
	}

}
