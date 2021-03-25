package Gip;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface locationrepository extends CrudRepository<Location, Integer>{
	

}
