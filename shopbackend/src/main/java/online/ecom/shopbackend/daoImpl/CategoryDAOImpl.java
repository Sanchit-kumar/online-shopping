package online.ecom.shopbackend.daoImpl;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import online.ecom.shopbackend.dao.CategoryDao;
import online.ecom.shopbackend.dto.Category;

@Repository("categoryDao")
public class CategoryDAOImpl implements CategoryDao {
	public static List<Category> categories=new ArrayList<>();
	
	static {
		Category category=new Category();
		category.setId(1);
		category.setName("Watches");
		category.setDescription("Luxury watches");
		category.setImageURL("../images/watch.jpg");
		categories.add(category);
		
		category=new Category();
		category.setId(2);
		category.setName("Shoes");
		category.setDescription("Sprot shoes");
		category.setImageURL("../images/shoes.jpg");
		categories.add(category);
	}

	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}
}
