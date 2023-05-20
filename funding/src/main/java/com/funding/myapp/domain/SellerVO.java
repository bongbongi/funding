package com.funding.myapp.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class SellerVO {
	private String sel_id;
	private String sel_name;
	private String sel_phone;
	private String sel_info;
	private String sel_sns;
	
}
