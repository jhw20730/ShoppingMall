package come.team.domain;

import lombok.Data;

@Data
public class ProductVO {
	
	private String productCode;
	private String productName;
	private String manufacturer;
	private int price;
	private String description;
	private String os;
	private String productType;
	private int stock;
	private String usability;

}
