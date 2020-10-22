package com.flowerPot.brandAdmin.controller;

import java.security.Principal;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.flowerPot.cosmetic.service.CosmeticService;
import com.flowerPot.description.service.DescriptionService;
import com.flowerPot.domain.CosmeticCriteria;
import com.flowerPot.domain.CosmeticPageDTO;
import com.flowerPot.domain.OrderCriteria;
import com.flowerPot.member.service.MemberService;
import com.flowerPot.orderProduct.repository.OrderProductDao;
import com.flowerPot.orderProduct.service.OrderProductService;
import com.flowerPot.vo.CosmeticVo;
import com.flowerPot.vo.DescriptionVo;
import com.flowerPot.vo.MemberVo;
import com.flowerPot.vo.OrderProductVo;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("brandAdmin")
@Slf4j
public class BrandAdminController {

	@Autowired
	private MemberService memberService;
	@Autowired
	private CosmeticService cosmeticService;
	@Autowired
	private DescriptionService descriptionService;
	@Autowired
	private OrderProductService orderProductService;
	@Autowired
	private OrderProductDao orderProductDao;
		
	// 회원 정보 시큐리티에서 가져오기
	public MemberVo getMemberBysecurity(Principal principal) {
		MemberVo memberVo = new MemberVo();
		if(principal!=null) {
			String id = principal.getName();
			memberVo = memberService.selectOneMemberById(id);   // 회원정보 가져오기
		}
		return memberVo;
	}


	@RequestMapping("home")
	public void dashboard() {

	}

	@RequestMapping("cosmeticManage")
	public void cosmeticManage(Principal principal, Model model, CosmeticCriteria c) {
		MemberVo member = getMemberBysecurity(principal);
		
		List<CosmeticVo> cList = new ArrayList<CosmeticVo>();
		if(member.getBrand()!=null) {
			c.setBrand(member.getBrand());
			cList = cosmeticService.selectListCosmeticByCategory(c);
		}
		
		int total =  cosmeticService.selectCountByCategory(c);
		CosmeticPageDTO cosmeticPageDTO = new CosmeticPageDTO(c, total);
		
		model.addAttribute("cList", cList);
		model.addAttribute("PageDTO", cosmeticPageDTO);
	}
	
	@RequestMapping("cosmeticContent")
	public void cosmeticContent(Integer cno, Model model) {
		CosmeticVo cosmetic = cosmeticService.selectOneCosmeticByCno(cno);
		
		model.addAttribute("cosmetic", cosmetic);
	}
	
	@RequestMapping("cosmeticUpdate")
	public void cosmetic_update(Integer cno, Model model) {
		CosmeticVo cosmetic = cosmeticService.selectOneCosmeticByCno(cno);
		DescriptionVo description = descriptionService.selectOneDescriptionByCno(cno);
		model.addAttribute("cosmetic", cosmetic);
		model.addAttribute("description", description);
	}
	
	@RequestMapping("cosmeticUpdate_ok")
	public String cosmeticUpdate_ok(CosmeticVo cosmetic, Model model) {
		log.info("화장품 수정 데이터 : " + cosmetic);
		cosmeticService.updateCosmeticByCno(cosmetic);
		return "redirect:/brandAdmin/cosmeticContent?cno="+cosmetic.getCno();
	}
	
	@RequestMapping("cosmeticDelete")
	public ModelAndView cosmetic_delete(Integer cno, Model model) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("redirect:/brandAdmin/cosmeticManage");
		return mv;
	}
	
	@RequestMapping("orderManage")
	public void orderManage(Principal principal, Model model, OrderCriteria oc) {
		MemberVo member = getMemberBysecurity(principal);
		
		List<OrderProductVo> opList = new ArrayList<OrderProductVo>();
		List<CosmeticVo> cList = new ArrayList<CosmeticVo>();
		if(member.getBrand()!=null) {
			oc.setBrand(member.getBrand());
			opList = orderProductService.selectListByOrderCriteria(oc);
			cList = cosmeticService.selectListCosmeticByBrand(member.getBrand());
		}
		
		model.addAttribute("opList", opList);
		model.addAttribute("cList", cList);
	}
	
}
