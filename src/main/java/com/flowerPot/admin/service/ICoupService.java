package com.flowerPot.admin.service;

import java.util.List;

import com.flowerPot.admin.commons.SearchVO;
import com.flowerPot.admin.vo.CoupVo;
import com.flowerPot.vo.MemberVo;

public interface ICoupService {

	void couponRegist(CoupVo coupon);

	List<CoupVo> selectCoupList(SearchVO search);

	MemberVo selectMemOne(String id);

	Integer countCouponArticles(SearchVO search);

}
