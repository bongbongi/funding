package com.funding.myapp.service;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.funding.myapp.domain.SellerVO;
import com.funding.myapp.repository.SellerDAO;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class SellerServiceImpl implements SellerService {

	@Autowired(required = false)
	private SellerDAO sellerDAO;

	@Override
	public String sellerInfoSave(SellerVO sellerVO) {
		log.info("서비스까지 ok");
		int isOk = sellerDAO.sellerInfoSave(sellerVO);
		log.info("isOk >>>" + isOk);
		return isOk > 0 ? "ok" : "fail";
	}
}
