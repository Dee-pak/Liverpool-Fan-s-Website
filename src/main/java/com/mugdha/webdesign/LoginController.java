package com.mugdha.webdesign;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mugdha.webdesign.dao.UserDAO;
import com.mugdha.webdesign.pojo.User;


@Controller
public class LoginController {

	@Autowired
	@Qualifier("userDAO")
	UserDAO userDAO;

	@RequestMapping(value = "login.html", method = RequestMethod.POST)
	public String handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1) {

		try {

			String uname = hsr.getParameter("userName");
			String pwd = hsr.getParameter("password");
			
			System.out.println("***********");
			User user = userDAO.verifyUser(uname, pwd);
			System.out.println(user.getFirstName());
			HttpSession session = hsr.getSession();

			
			session.setAttribute("firstName", user.getFirstName());
			
			return "index";
		} catch (Exception e) {
		
			return "login";
		}

	}

	@RequestMapping(value = "login.html", method = RequestMethod.GET)
	public String showForm(HttpServletRequest hsr, HttpServletResponse hsr1) {

		return "login";
	}

	
	
	
	
	
	

	// Employer Logout
	@RequestMapping(value = "logout.html", method = RequestMethod.GET)
	public String Logout(HttpServletRequest hsr, HttpServletResponse hsr1) {
		HttpSession session = hsr.getSession();
		session.invalidate();
		return "index";
	}

}
