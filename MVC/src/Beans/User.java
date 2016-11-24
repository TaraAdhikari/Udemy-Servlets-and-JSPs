package Beans;

public class User {
	private String email;
	private String password;

	/* beans are mechanism for sharing data between jsp pages */
	/*With this class we are trying for setting and getting beans*/
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
