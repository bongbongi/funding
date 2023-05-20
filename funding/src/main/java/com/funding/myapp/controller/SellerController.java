package com.funding.myapp.controller;

import java.lang.ProcessHandle.Info;

import javax.inject.Inject;

import org.eclipse.jdt.internal.compiler.ast.FalseLiteral;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.funding.myapp.domain.SellerVO;
import com.funding.myapp.service.SellerService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RequestMapping("/seller")
@Controller
public class SellerController {
	
	@Autowired(required = false)
	private SellerService sellerService;

	@GetMapping("/sellerInfo")
	public String sellerInfo() {
		return "/seller/sellerInfo";
	}
	
	@PostMapping("/sellerInfo")
	public String sellerInfoSave(SellerVO sellerVO) {
		log.info("셀러인포맵핑 sellerVO : " + sellerVO.toString());
		String isOk = sellerService.sellerInfoSave(sellerVO);
		log.info("컨트롤러 isOk >>>>" + isOk);
		if(isOk.equals("ok")) {
			return "/seller/projectInfo";
		}else {
			log.info("실패");
			return "redirect:/";
		}
	}
}
