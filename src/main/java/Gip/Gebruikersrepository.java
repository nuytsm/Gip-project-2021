package Gip;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface Gebruikersrepository extends CrudRepository<Gebruikers, Integer>{
	
}
	