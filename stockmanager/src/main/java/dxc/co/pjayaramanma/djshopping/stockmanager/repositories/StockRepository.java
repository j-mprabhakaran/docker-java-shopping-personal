package dxc.co.pjayaramanma.djshopping.stockmanager.repositories;

import org.springframework.data.repository.CrudRepository;
import dxc.co.pjayaramanma.djshopping.stockmanager.model.Stock;

public interface StockRepository extends CrudRepository<Stock, String> {
}
