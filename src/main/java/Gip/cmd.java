package Gip;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

@Component
public class cmd implements CommandLineRunner{

	@Autowired
	private locationrepository locationrepo;
	
	@Autowired
	private Methodsrepository Methodsrepo;
	
	@Override
	public void run (String... args) throws Exception {
//		System.out.println(locationrepo.count());
//		System.out.println(Methodsrepo.count());
//		
	}

	
	

}
