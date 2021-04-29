package Gip;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface Playerinventoryrepository extends CrudRepository<Playerinventory, Integer>{
	
	@Query("SELECT pi FROM Playerinventory pi WHERE item.itemid = ?1")
	Playerinventory finditemInInventoryById(Integer itemid);
	
	@Query("SELECT item.itemname FROM Playerinventory pi WHERE item.itemid = ?1")
	
	Playerinventory finditemnameInInventoryById(Integer itemid);
}