package com.mugdha.webdesign.dao;


import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.criterion.MatchMode;
import org.hibernate.criterion.Restrictions;

import com.mugdha.webdesign.pojo.User;

public class UserDAO extends DAO {

	public UserDAO() {
	}

	public User create(String userName, String password, String firstName, String lastName, String street,
			String city, String state, String zipCode, String email, String phone, String age, String gender) {
		try {
			begin();

			User user = new User();
			user.setUserName(userName);
			user.setPassword(password);
			user.setFirstName(firstName);
			user.setLastName(lastName);
			user.setStreet(street);
			user.setCity(city);
			user.setState(state);
			user.setZipCode(zipCode);
			user.setEmail(email);
			user.setPhone(phone);
			user.setAge(age);
			user.setGender(gender);
		
			getSession().save(user);
			commit();
			return user;
			
		} catch (HibernateException e) {
			rollback();
			return null;
		}
	}

	public User verifyUser(String userName, String password) {
		try {
			begin();
			System.out.println("Connection started************");
			Query q = getSession().createQuery("from User where userName = :userName and password= :password");
			q.setString("userName", userName);
			q.setString("password", password);
			User user = (User) q.uniqueResult();
			commit();
			return user;
		} catch (HibernateException e) {
			rollback();
		}
		return null;

	}
}
