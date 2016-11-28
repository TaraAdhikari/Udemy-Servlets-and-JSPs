package test;

import org.eclipse.jdt.internal.compiler.batch.Main;

import beans.User;

/*VALIDATION PORTION*/

public class Test {
	public static void main(String[] args) {
		User user = new User("shiva.tarapsd@gmail.com","sdjsdjafsdkfas");
		
		if(user.validate()){
			System.out.println("Bean validate OK.");
		}
		else{
			System.out.println(user.getMessage());
		}
	}

}
