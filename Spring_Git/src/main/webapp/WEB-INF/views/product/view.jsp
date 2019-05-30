<%@page import="come.team.domain.ProductVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../includes/header.jsp"%>


<!-- section -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!--  Product Details -->
				<div class="product product-details clearfix">
					<div class="col-md-6">
						<div id="product-main-view">
							<div class="product-view">
								<img src="../../../resources/img/main-product01.jpg" alt="">
							</div>
						</div>
						<div id="product-view">
							
						</div>
					</div>
					<div class="col-md-6">
						<div class="product-body">
							<div class="product-label">
								<span>${board.productCode }</span>
							</div>
							<h2 class="product-name">${board.productName }</h2>
							<h3 class="product-price">${board.price }</h3>
							<div>
								<div class="product-rating">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
								</div>
								<a href="#">3 Review(s) / Add Review</a>
							</div>
							<p><strong>제조사: </strong>${board.manufacturer }</p>
							<p><strong>Brand: </strong> E-SHOP</p>
							<p><strong>사용용도: </strong>${board.usability }</p>
							<div class="product-options">
								<ul class="size-option">
									<li><span class="text-uppercase">운영체제:</span></li>
									<li class="active"><a href="#">${board.os }</a></li>
									<li><a href="#">미포함</a></li>
									
								</ul>
							</div>

							<div class="product-btns">
								<p><strong>재고</strong>${board.stock }</p>
								<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
								<div class="pull-right">
									<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
									<button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
									<button class="main-btn icon-btn"><i class="fa fa-share-alt"></i></button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="product-tab">
							<ul class="tab-nav">
								<li class="active"><a data-toggle="tab" href="#tab1">사양</a></li>
								<li><a data-toggle="tab" href="#tab1">Details</a></li>
								<li><a data-toggle="tab" href="#tab2">Reviews (3)</a></li>
							</ul>
							<div class="tab-content">
								<div id="tab1" class="tab-pane fade in active">
									<p>${board.description }</p>
								</div>
								<div id="tab2" class="tab-pane fade in">

									<div class="row">
										<div class="col-md-6">
											<div class="product-reviews">
												<div class="single-review">
													<div class="review-heading">
														<div><a href="#"><i class="fa fa-user-o"></i> John</a></div>
														<div><a href="#"><i class="fa fa-clock-o"></i> 27 DEC 2017 / 8:0 PM</a></div>
														<div class="review-rating pull-right">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-o empty"></i>
														</div>
													</div>
													<div class="review-body">
														<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute
															irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
													</div>
												</div>

												<div class="single-review">
													<div class="review-heading">
														<div><a href="#"><i class="fa fa-user-o"></i> John</a></div>
														<div><a href="#"><i class="fa fa-clock-o"></i> 27 DEC 2017 / 8:0 PM</a></div>
														<div class="review-rating pull-right">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-o empty"></i>
														</div>
													</div>
													<div class="review-body">
														<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute
															irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
													</div>
												</div>

												<div class="single-review">
													<div class="review-heading">
														<div><a href="#"><i class="fa fa-user-o"></i> John</a></div>
														<div><a href="#"><i class="fa fa-clock-o"></i> 27 DEC 2017 / 8:0 PM</a></div>
														<div class="review-rating pull-right">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-o empty"></i>
														</div>
													</div>
													<div class="review-body">
														<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute
															irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
													</div>
												</div>

												<ul class="reviews-pages">
													<li class="active">1</li>
													<li><a href="#">2</a></li>
													<li><a href="#">3</a></li>
													<li><a href="#"><i class="fa fa-caret-right"></i></a></li>
												</ul>
											</div>
										</div>
										<div class="col-md-6">
											<h4 class="text-uppercase">Write Your Review</h4>
											<p>Your email address will not be published.</p>
											<form class="review-form">
												<div class="form-group">
													<input class="input" type="text" placeholder="Your Name" />
												</div>
												<div class="form-group">
													<input class="input" type="email" placeholder="Email Address" />
												</div>
												<div class="form-group">
													<textarea class="input" placeholder="Your review"></textarea>
												</div>
												<div class="form-group">
													<div class="input-rating">
														<strong class="text-uppercase">Your Rating: </strong>
														<div class="stars">
															<input type="radio" id="star5" name="rating" value="5" /><label for="star5"></label>
															<input type="radio" id="star4" name="rating" value="4" /><label for="star4"></label>
															<input type="radio" id="star3" name="rating" value="3" /><label for="star3"></label>
															<input type="radio" id="star2" name="rating" value="2" /><label for="star2"></label>
															<input type="radio" id="star1" name="rating" value="1" /><label for="star1"></label>
														</div>
													</div>
												</div>
												<button class="primary-btn">Submit</button>
											</form>
										</div>
									</div>



								</div>
							</div>
						</div>
					</div>

				</div>
				<!-- /Product Details -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /section -->

	<!-- section -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
<!-- 				section title -->
<!-- 				<div class="col-md-12"> -->
<!-- 					<div class="section-title"> -->
<!-- 						<h2 class="title">Picked For You</h2> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				section title -->

<!-- 				Product Single -->
<!-- 				<div class="col-md-3 col-sm-6 col-xs-6"> -->
<!-- 					<div class="product product-single"> -->
<!-- 						<div class="product-thumb"> -->
<!-- 							<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button> -->
<!-- 							<img src="./img/product04.jpg" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="product-body"> -->
<!-- 							<h3 class="product-price">$32.50</h3> -->
<!-- 							<div class="product-rating"> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star-o empty"></i> -->
<!-- 							</div> -->
<!-- 							<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2> -->
<!-- 							<div class="product-btns"> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button> -->
<!-- 								<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				/Product Single -->

<!-- 				Product Single -->
<!-- 				<div class="col-md-3 col-sm-6 col-xs-6"> -->
<!-- 					<div class="product product-single"> -->
<!-- 						<div class="product-thumb"> -->
<!-- 							<div class="product-label"> -->
<!-- 								<span>New</span> -->
<!-- 							</div> -->
<!-- 							<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button> -->
<!-- 							<img src="./img/product03.jpg" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="product-body"> -->
<!-- 							<h3 class="product-price">$32.50</h3> -->
<!-- 							<div class="product-rating"> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star-o empty"></i> -->
<!-- 							</div> -->
<!-- 							<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2> -->
<!-- 							<div class="product-btns"> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button> -->
<!-- 								<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				/Product Single -->

<!-- 				Product Single -->
<!-- 				<div class="col-md-3 col-sm-6 col-xs-6"> -->
<!-- 					<div class="product product-single"> -->
<!-- 						<div class="product-thumb"> -->
<!-- 							<div class="product-label"> -->
<!-- 								<span class="sale">-20%</span> -->
<!-- 							</div> -->
<!-- 							<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button> -->
<!-- 							<img src="./img/product02.jpg" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="product-body"> -->
<!-- 							<h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del></h3> -->
<!-- 							<div class="product-rating"> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star-o empty"></i> -->
<!-- 							</div> -->
<!-- 							<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2> -->
<!-- 							<div class="product-btns"> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button> -->
<!-- 								<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				/Product Single -->

<!-- 				Product Single -->
<!-- 				<div class="col-md-3 col-sm-6 col-xs-6"> -->
<!-- 					<div class="product product-single"> -->
<!-- 						<div class="product-thumb"> -->
<!-- 							<div class="product-label"> -->
<!-- 								<span>New</span> -->
<!-- 								<span class="sale">-20%</span> -->
<!-- 							</div> -->
<!-- 							<button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button> -->
<!-- 							<img src="./img/product01.jpg" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="product-body"> -->
<!-- 							<h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del></h3> -->
<!-- 							<div class="product-rating"> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star"></i> -->
<!-- 								<i class="fa fa-star-o empty"></i> -->
<!-- 							</div> -->
<!-- 							<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2> -->
<!-- 							<div class="product-btns"> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-heart"></i></button> -->
<!-- 								<button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button> -->
<!-- 								<button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				/Product Single -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /section -->

<script type="text/javascript">
$(document).ready(
		function() {
			var actionForm = $("#actionForm");
			//pageinate_button이라는 클래스에 존재하는 a 태그를 클랙했을 때
			$(".paginate_button a").on("click", function(e) {
				//현재 이벤트의 기본 이벤트를 중단한다.
				e.preventDefault();
				console.log('click');
				//actionForm의 하위 요소를 찾아서 href라는 속성의 값을 대입한다.
				actionForm.find("input[name='pageNum']").val($(this).attr("href"));
				actionForm.submit();
			});
			//상세히 보기
			$(".move").on("click",function(e) {
				e.preventDefault();
				//선택한 요소 끝에 내용을 추가한다.
				actionForm.append("<input type='hidden' name='bno' value='"	+ $(this).attr("href") + "'>");
				actionForm.attr("action", "/board/get");
				actionForm.submit();
			});
			
		});

</script>

<%@include file="../includes/footer.jsp"%>