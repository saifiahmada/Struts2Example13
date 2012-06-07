package com.mkyong.common.action;

import com.opensymphony.xwork2.ActionSupport;
 
public class IfTagAction extends ActionSupport{
 
	private String framework = "Struts 2";

	public String getFramework() {
		return framework;
	}

	public void setFramework(String framework) {
		this.framework = framework;
	}

	public String execute() {
		return SUCCESS;
	}
}