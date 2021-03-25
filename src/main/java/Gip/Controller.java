package Gip;


import org.springframework.web.bind.annotation.RequestParam;
import java.util.concurrent.atomic.AtomicLong;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin(origins= "*", allowedHeaders= "*")
@RestController
public class Controller {
	
	@Autowired
	locationrepository Locationrepo;

	
	@GetMapping("/locations")
	public Iterable<Location> getLocations(){
		return Locationrepo.findAll();
	}
	
	@GetMapping("/locationbyid")
	public Location getLocationById(@RequestParam String id){
		return Locationrepo.findById(Integer.parseInt(id)).get();
	}
	@Autowired
	Methodsrepository Methodsrepo;
	
	@GetMapping("/methods")
	public Iterable<Methods> getMethods(){
		return Methodsrepo.findAll();

	}
	
	
	@GetMapping("/test")
	public void test(){
		Location loc = Locationrepo.findById(1).get();
		Methods m = new Methods();
		m.setMethods("testmethods");
		m = Methodsrepo.save(m);
		loc.locationmetehods.add(m);
		Locationrepo.save(loc);
	}
}
