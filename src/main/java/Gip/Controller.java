package Gip;


import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
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
	
	@GetMapping("/itemsininventory")
		public List<Playerinventory> getItem(@RequestParam("id") int id) {
			Optional<Items> item = itemrepo.findById(id);
			List<Playerinventory> itemrepoininventory = item;
					for (Playerinventory invitems : itemrepoininventory) {
						itemrepoininventory.add(invitems);
					}
			return itemrepoininventory;
	}
			
			public void additemtoinv(int id) {
				if (id == 25) {
					Playerinventory inv = new Playerinventory();
					Optional<Items> findById = itemrepo.findById(1);
					inv.setItem(findById.get());
					playerinventoryrepo.save(inv);
				}
			}
		
			private void removeitemtoinv(int id) {
				if (id == 26) {
					playerinventoryrepo.deleteById(1);
				}
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
		additemtoinv(id);
		removeitemtoinv(id);
		Location loc = Locationrepo.findById(id).get();
		List<Methods> locationrepomethods = loc.locationmethods;
		List<Methods> approvedmethods = new ArrayList<Methods>();
		for (Methods mt : locationrepomethods) {
			boolean valid = methodValidForPlayerInventory(mt);
			if (valid) {
				approvedmethods.add(mt);
			}
		}
		return approvedmethods;
	}


	private boolean methodValidForPlayerInventory(Methods mt) {
		
		boolean requiredItemPresent = requiredItemPresentInMethod(mt);
		boolean deletemethodwithitem = deleteMethodWihItemInMethod(mt);
		boolean valid = requiredItemPresent && deletemethodwithitem;
		return valid;
		
	}
		
		

	private boolean deleteMethodWihItemInMethod(Methods mt) {
			if (mt.getDeletemethodwithitemid() == null) {
				return true;
			} else {
		int removemethoditemid = mt.getDeletemethodwithitemid();
		Playerinventory removemethodbyplayerinventory = playerinventoryrepo.finditemInInventoryById(removemethoditemid);
		if (removemethodbyplayerinventory == null) {
		return true;
		}else {
			return false;
		}
		}
	}


	private boolean requiredItemPresentInMethod(Methods mt) {
		if (mt.getRequireditemid() == null){
			return true;
		} else {
			int requireditemid = mt.getRequireditemid();
			Playerinventory addmethodbyplayerinventory = playerinventoryrepo.finditemInInventoryById(requireditemid);
			if (null == addmethodbyplayerinventory) {
				return false;
			} else
				return true;
				
			}
	}


	
	@GetMapping("/methodsforlocation")
	public void methodsforlocation(@RequestParam("id") int id ) {
		 
	}
}
