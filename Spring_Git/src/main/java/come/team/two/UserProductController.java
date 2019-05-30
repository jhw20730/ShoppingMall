package come.team.two;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import come.team.domain.BucketVO;
import come.team.domain.Criteria;
import come.team.domain.PageDTO;
import come.team.service.ProductService;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/product")
public class UserProductController {
	
	private ProductService service;

	
	@GetMapping("/list")
	public void list(Criteria criteria, Model model) {

		criteria.setAmount(10);
		
		log.info("list: " + criteria);
		
		model.addAttribute("list", service.findPagingList(criteria));
		
		int total = service.countAll(criteria);
		
		model.addAttribute("pageMaker", new PageDTO(criteria, total));
		
	}
	
	@GetMapping("/view")
	public void view(String productCode, Model model) {
		model.addAttribute("board", service.productView(productCode));
	}
	
}
