package com.buynow.web;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

import com.buynow.user.UserLogin;
import com.buynow.user.UserLoginImpl;

public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static UserLogin userlogin = new UserLoginImpl();

	public login() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");

		if (userlogin.isValidUser(username, password)) {
			HttpSession session = request.getSession();
			session.setAttribute("username", username);
			response.sendRedirect("userhome.jsp");
			// System.out.println("Hi - "+username);
		}
		/*
		 * if(username.equals("pravin") && password.equals("pravin")) {
		 * response.sendRedirect("userhome.jsp"); }
		 */
		else {
			response.sendRedirect("login.jsp?error=1");
			System.out.println("login error");
		}
	}

}
