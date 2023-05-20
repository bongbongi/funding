package com.funding.myapp.repository;

import org.springframework.stereotype.Repository;

import com.funding.myapp.domain.SellerVO;

@Repository
public interface SellerDAO {

	int sellerInfoSave(SellerVO sellerVO);

}
