package com.flowerPot.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.flowerPot.vo.CustomerCenterVo;

public interface CustomerCenterService {

	List<CustomerCenterVo> getFaq();

	List<CustomerCenterVo> getEnqList();

	List<CustomerCenterVo> getNotice();

	List<CustomerCenterVo> searchKeyword(String keyword);

	void wirteEnq(CustomerCenterVo customer);

	CustomerCenterVo getContent(int ccno);

	void editEnq(CustomerCenterVo customer);

	void deleteEnq(CustomerCenterVo customer);

}
