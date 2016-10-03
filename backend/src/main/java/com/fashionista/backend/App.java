package com.fashionista.backend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class App 
{

 
	public static void main( String[] args )
    {
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
    System.out.println("before");
    context.scan("com.fashionista.configuration");
    context.refresh();
    }
}
           