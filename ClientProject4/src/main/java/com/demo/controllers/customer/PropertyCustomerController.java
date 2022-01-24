package com.demo.controllers.customer;

import java.io.IOException;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.demo.Dtos.Output.ProductOutput;
import com.demo.services.APIClient;
import com.demo.services.ProductAPIService;

@Controller
@RequestMapping(value = {"customer/property" })
public class PropertyCustomerController {

	@RequestMapping(value = {"", "index" }, method = RequestMethod.GET)
	public String index(ModelMap modelMap) throws IOException {
		ProductAPIService productAPIService = APIClient.getClient().create(ProductAPIService.class);
		List<ProductOutput> productOutputs = productAPIService.findList().execute().body();
		modelMap.put("products", productOutputs);
		return "customer/property/index";
	}
}
