package com.ecommerce.tags;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Calendar;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class BannerInfoTag extends SimpleTagSupport {
	private String message;
		public void setMessage(String msg) {
			this.message = msg;
		}
	
		StringWriter sw = new StringWriter();
		
		@Override
		public void doTag() throws JspException, IOException {
		//if (message !=null) {
			//message from attribute
			JspWriter out = getJspContext().getOut();
			out.print(Calendar.getInstance().getTime());
			out.print("Title "+message);
			System.out.println("Tag printed here");
		//} else {
			//message from body
			getJspBody().invoke(sw);
			getJspContext().getOut().println(sw.toString());
		}
	
}
