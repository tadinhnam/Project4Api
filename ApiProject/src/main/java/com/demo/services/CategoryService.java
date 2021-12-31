package com.demo.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.demo.models.Category;
import com.demo.reponsitories.CategoryReponsitory;
import java.util.List;
import com.demo.Dtos.Input.CategoryInput;
import com.demo.Dtos.Output.CategoryOutput;

@Service
public class CategoryService implements ICategoryService {

	@Autowired
	private CategoryReponsitory categoryReponsitory;

	@Override
	public boolean createCategory(CategoryInput categoryInput) {
		Category category = new Category();
		category.setName(categoryInput.getName());
		category.setCategory(findById(categoryInput.getPresentid()));
		return categoryReponsitory.save(category) != null;
	}

	@Override
	public boolean updateCategory(int id, CategoryInput categoryInput) {
		Category category = findById(id);
		if (category == null) {
			return false;
		}
		category.setName(categoryInput.getName());
		category.setCategory(findById(categoryInput.getPresentid()));
		return categoryReponsitory.save(category) != null;
	}

	@Override
	public Category findById(int id) {
		try {
			return categoryReponsitory.findById(id).get();
		} catch (Exception e) {
			return null;
		}
	}

	@Override
	public List<CategoryOutput> getListCategory() {
		return categoryReponsitory.getListCategory();
	}

}