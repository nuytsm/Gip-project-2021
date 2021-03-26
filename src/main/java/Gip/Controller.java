package Gip;


import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
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
	@GetMapping("/locationmethods")
	public List<Methods> test(@RequestParam("id") int id ){
		Location loc = Locationrepo.findById(id).get();
		return loc.locationmetehods;
	}
	@GetMapping("/methodsforlocation")
	public void methodsforlocation(@RequestParam("id") int id ) {
		 
	}
}
