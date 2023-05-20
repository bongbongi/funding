package com.funding.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
@RequestMapping("/seller")
public class SellerController {

	@GetMapping("/sellerInfo")
	public String sellerInfo() {
		return "/seller/sellerInfo";
	}
}
