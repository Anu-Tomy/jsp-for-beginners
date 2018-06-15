package com.jsptutorials.servletdemo.mvc;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	
	public static List<Student> getStudents(){
		
		//Create an empty list
		List<Student> students = new ArrayList<>();
		
		//Add sample data
		students.add(new Student("Mary", "Ann", "mary@gmail.com"));
		students.add(new Student("Jim", "John", "jim@gmail.com"));
		students.add(new Student("Tom", "Alex", "tom@gmail.com"));
		
		//Return the list
		return students;	
		
	}
		

}
