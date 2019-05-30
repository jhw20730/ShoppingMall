package come.team.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import come.team.domain.Criteria;
import come.team.domain.ProductVO;
import come.team.mapper.ProductMapper;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class ProductServiceImpl implements ProductService {
	
	@Setter(onMethod_ = @Autowired)
	private ProductMapper mapper;
	
	@Override
	public List<ProductVO> findPagingList(Criteria criteria) {
		log.info("get list with criteria : " + criteria);
		return mapper.findPagingList(criteria);
	}

	@Override
	public int countAll(Criteria criteria) {
		return mapper.countAll(criteria);
	}

	@Override
	public ProductVO productView(String productCode) {
		return mapper.productView(productCode);
	}

}
