package com.mugdha.webdesign.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

@Entity
@Table(name = "user")
@PrimaryKeyJoinColumn(name = "userId")

public class User  {

	private static int count = 1;
	
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "employerId", unique = true)
	@Id
	int userId;

	@Column(name = "userName")
	String userName;
	
	@Column(name = "password")
	String password;
	
	@Column(name = "firstName")
	String firstName;
	
	@Column(name = "lastName")
	String lastName;
	
	@Column(name = "street")
	String street;
	
	@Column(name = "city")
	String city;
	
	@Column(name = "state")
	String state;
	
	@Column(name = "zipCode")
	String zipCode;
	
	@Column(name = "email")
	String email;
	
	@Column(name = "phone")
	String phone;
	
	@Column(name = "age")
	String age;	

	@Column(name = "gender")
	String gender;
	
	
	public User() {
		userId = count;
		count++;		
	}


	public int getUserId() {
		return userId;
	}


	public void setUserId(int userId) {
		this.userId = userId;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public String getStreet() {
		return street;
	}


	public void setStreet(String street) {
		this.street = street;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getState() {
		return state;
	}


	public void setState(String state) {
		this.state = state;
	}


	public String getZipCode() {
		return zipCode;
	}


	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getAge() {
		return age;
	}


	public void setAge(String age) {
		this.age = age;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}

	
}

