package com.kim.demo2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import Daos.buketDao;

@Controller
public class controller {
	private static final Logger logger = LoggerFactory.getLogger(controller.class);
	@Autowired
	private buketDao buketDao;
	
	@RequestMapping(value = "/buket", method = RequestMethod.GET)
	public String goBuket(HttpServletRequest request,HttpServletResponse response,Model model) {
		logger.info("goBuket");
		List<Map<String, Object>>maps=buketDao.findByEmail("kim@kim.com");
		int price=20000;
		int totalPrice=0;
		for(Map<String, Object>map:maps) {
			int countAndPrice=price*Integer.parseInt(map.get("BCOUNT").toString());
			map.put("img", "http://cdn.mrpizza.co.kr/2011/uploadV1/product_new/2021630152735817.jpg");
			map.put("price", countAndPrice);
			totalPrice+=countAndPrice;
		}
		model.addAttribute("totalPrice", totalPrice);
		model.addAttribute("maps",maps);
		return "/orderPages/buket";
	}
	@RequestMapping(value = "/pay", method = RequestMethod.GET)
	public String goPay(HttpServletRequest request,HttpServletResponse response) {
		return "/orderPages/pay";
	}
	@RequestMapping(value = "/address", method = RequestMethod.GET)
	public String goAddress(HttpServletRequest request,HttpServletResponse response) {
		return "/orderPages/address";
	}
}
