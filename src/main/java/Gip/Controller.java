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
	
	/**
	 * 
	 * @return
	 * alle locaties
	 */
	@GetMapping("/locations")
	public Iterable<Location> getLocations(){
		return Locationrepo.findAll();
	}
	
	/**
	 * 
	 * @param id
	 * het item id 
	 * @return
	 * returned de items in de playerinventory
	 */
	
	@GetMapping("/itemsininventory")
		public Iterable<Playerinventory> getItem() {
			Iterable<Playerinventory> items = playerinventoryrepo.findAll();
			return items;
	}
	
	/**
	 * 
	 * @param id
	 * een locatie id
	 * @return
	 * de locatie gegevens
	 */

	@GetMapping("/locationbyid")
	public Location getLocationById(@RequestParam String id){
		return Locationrepo.findById(Integer.parseInt(id)).get();
	}
	
	/**
	 * 
	 * @return
	 * alle mogelijke "methods"
	 */

	@GetMapping("/methods")
	public Iterable<Methods> getMethods(){
		return Methodsrepo.findAll();
	}
	/**
	 * Deze method geeft alle mogelijke "methods" door afhankelijk van de locatieid en items die in de inventory zitten
	 * Ook word er gefiltert op de methods die items nodig hebben.
	 * @param id
	 * locatie id
	 * @return
	 * approvedmethods
	 */
	@GetMapping("/locationmethods")
	public List<Methods> getlocationmethods(@RequestParam("id") int id ){
		additemtoinv(id);
		clearinventoryonstart(id);
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

	/**
	 * word opgeroepen bij method getlocationmethods
	 * wanneer er een specifiek locatie id komt word er een specifiek item in de playerinventoryrepo geplaatst
	 * @param id
	 * locatie id
	 * 
	 * 
	 */
	
	public void additemtoinv(int id) {
		if (id == 25) {
			Playerinventory inv = new Playerinventory();
			Optional<Items> findById = itemrepo.findById(1);
			inv.setItem(findById.get());
			playerinventoryrepo.save(inv);
		}
	}
	
	/**
	 * word opgeroepen bij method getlocationmethods
	 * wanneer er een specifiek locatie id komt word er een specifiek item verwijderd uit de playerinventoryrepo 
	 * @param id
	 * locatie id
	 */
	private void clearinventoryonstart(int id) {
	//	System.out.println(id);
		if (id == 18) {
			playerinventoryrepo.deleteAll();
		}
	}
	
	/**
	 * word opgeroepen bij getlocationmethods
	 * bepaalde methods worden toegevoegd of verwijderd wanneer de speler over een item beschikt
	 * dit word bepaald van twee boleans "requireditempresent" en "deletemethodwithitem"
	 * @param mt
	 * alle methods die bij de doorgegeven locatie id horen
	 * @return
	 * de methods waarvoor de speler het juiste item beschikt
	 * de "valid methods" deze methods worden in de approved methods lijst gezet
	 */

	private boolean methodValidForPlayerInventory(Methods mt) {
		
		boolean requiredItemPresent = requiredItemPresentInMethod(mt);
		boolean deletemethodwithitem = deleteMethodWihItemInMethod(mt);
		boolean valid = requiredItemPresent && deletemethodwithitem;
		return valid;
		
	}
		
		/**
		 * 
		 * @param mt
		 * lijst van methods 
		 * @return
		 * als er een item in de inventory zit die deze method verwijderd word deze method als false doorgegeven
		 */

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

	/**
	 * 
	 * @param mt
	 * lijst van methods
	 * @return
	 * als de method over een required item beschikt en dit item zit in de inventory word deze ge approved
	 */
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
