package com.myhomepageindia.jsftutorial.web.bean;

public class HelloWorldBean {
	private String firstName;
	private String lastName;
	
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
	public String getCompleteName() {
		return this.firstName + " " + this.lastName;
	}
	public String sayHelloWorld(){
		return "success";
	}

}