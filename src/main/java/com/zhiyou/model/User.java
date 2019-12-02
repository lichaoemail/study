package com.zhiyou.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class User {
	private Integer id;
	private String accounts;
	private Integer phone;
	private String password;
	private String nickname;
	private String birthday;
	private String address;
	private String imgurl;
	private String createtime;
	
}
