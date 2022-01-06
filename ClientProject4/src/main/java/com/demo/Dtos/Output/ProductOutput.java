package com.demo.Dtos.Output;

import com.demo.common.EProduct;
import com.google.gson.annotations.SerializedName;

public class ProductOutput {
	@SerializedName("id")
	private int id;
	@SerializedName("category")
	private String category;
	@SerializedName("name")
	private String name;
	@SerializedName("priceMin")
	private Double priceMin;
	@SerializedName("image")
	private String image;
	@SerializedName("description")
	private String description;
	@SerializedName("status")
	private EProduct status;
	@SerializedName("isAccept")
	private Boolean isAccept;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Boolean getIsAccept() {
		return isAccept;
	}

	public void setIsAccept(Boolean isAccept) {
		this.isAccept = isAccept;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Double getPriceMin() {
		return priceMin;
	}

	public void setPriceMin(Double priceMin) {
		this.priceMin = priceMin;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public EProduct getStatus() {
		return status;
	}

	public void setStatus(EProduct status) {
		this.status = status;
	}

	public ProductOutput() {
		super();
	}


	public ProductOutput(int id, String category, String name, Double priceMin, String image, String description,
			EProduct status, Boolean isAccept) {
		super();
		this.id = id;
		this.category = category;
		this.name = name;
		this.priceMin = priceMin;
		this.image = image;
		this.description = description;
		this.status = status;
		this.isAccept = isAccept;
	}

}

