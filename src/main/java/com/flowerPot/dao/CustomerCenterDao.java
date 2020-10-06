package com.flowerPot.dao;

import java.util.List;

import com.flowerPot.vo.CustomerCenterVo;

public interface CustomerCenterDao {

	List<CustomerCenterVo> getFaq();

	List<CustomerCenterVo> getEnqList();

	List<CustomerCenterVo> getNotice();

	List<CustomerCenterVo> searchKeyword(String keyword);

	void wirteEnq(CustomerCenterVo customer);

	void NoImgWirteEnq(CustomerCenterVo customer);

	CustomerCenterVo getContent(int ccno);

	void editEnq(CustomerCenterVo custome);

	void deleteEnq(CustomerCenterVo customer);


}
