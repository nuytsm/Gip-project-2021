package Gip;


import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
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
	
	@Autowired
	Playerinventoryrepository playerinventoryrepo;
	
	@Autowired
	Itemsrepository itemrepo;

	@Autowired
	Methodsrepository Methodsrepo;
	
	
	@GetMapping("/locations")
	public Iterable<Location> getLocations(){
		return Locationrepo.findAll();
	}
	
	@GetMapping("/playerinv")
	public Iterable<Playerinventory> getitemid(){
		return playerinventoryrepo.findAll();
	}
	
	@GetMapping("/locationbyid")
	public Location getLocationById(@RequestParam String id){
		return Locationrepo.findById(Integer.parseInt(id)).get();
	}

	@GetMapping("/methods")
	public Iterable<Methods> getMethods(){
		return Methodsrepo.findAll();
	}
	@GetMapping("/locationmethods")
	public List<Methods> getlocationmethods(@RequestParam("id") int id ){
		Location loc = Locationrepo.findById(id).get();
		List<Methods> locationrepomethods = loc.locationmethods;
		List<Methods> approvedmethods = new ArrayList<Methods>(locationrepomethods);
		for (Methods mt : locationrepomethods) {
			if (mt.getRequireditemid() != null){
				int requireditemid = mt.getRequireditemid();
				playerinventoryrepo.
			}
		}
		return approvedmethods;
	}
	
	@GetMapping("/methodsforlocation")
	public void methodsforlocation(@RequestParam("id") int id ) {
		 
	}
}
