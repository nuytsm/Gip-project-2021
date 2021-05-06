package Gip;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Repository;

@SpringBootApplication
public class Application {
	
	@Autowired
	Playerinventoryrepository playerinventoryrepo;
	
	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
		
		Application app = new Application();
		app.clearinventory();
	} 
	
	public void clearinventory() {
		playerinventoryrepo.deleteAll();
	}
}
