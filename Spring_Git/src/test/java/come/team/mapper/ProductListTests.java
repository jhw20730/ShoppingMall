package come.team.mapper;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import come.team.domain.Criteria;
import come.team.domain.ProductVO;
import come.team.mapper.ProductMapper;
import lombok.Setter;
import lombok.extern.log4j.Log4j;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class ProductListTests {

	@Setter(onMethod_ = @Autowired)
	private ProductMapper mapper;

	
	@Test
	public void findPagingList() { //페이징해서 리스트를 불러 올 수 있는지 테스트
		Criteria criteria = new Criteria();
		criteria.setPageNum(1); //현재 페이지 임의 설정
		criteria.setAmount(10); //페이지당 보여줄 값 설정

		List<ProductVO> list = mapper.findPagingList(criteria); //mapper를 통해서 값 구하기
		
		list.forEach(page -> log.info(page));
	}

	
	@Test
	public void findByKeyword() {
		Criteria criteria = new Criteria();
		criteria.setPageNum(1);
		criteria.setAmount(10);		
		criteria.setType("M"); 
		criteria.setKeyword("LG"); //Manufacturer가 LG인 것만 추출
		
		List<ProductVO> list = mapper.findPagingList(criteria);

		list.forEach(page -> log.info(page));
		  //productType = T
		  //productCode = C
		  //productName = N
		  //manufacturer = M
		  //description = D
	}

}
