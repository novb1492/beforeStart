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
		System.out.println(maps.toString());
		/*Map<String, Object>map=new HashMap<String, Object>();
		map.put("num", 1);
		map.put("name", "불고기 피자");
		map.put("count", 1);
		map.put("price", 20000);
		map.put("size", "L");
		map.put("edge", "오리진");
		Map<String, Object>map2=new HashMap<String, Object>();
		map.put("num", 2);
		map2.put("name", "치즈 피자");
		map2.put("count", 2);
		map2.put("price", 40000);
		map2.put("size", "R");
		map2.put("edge", "치즈");
		List<Map<String, Object>>maps=new ArrayList<Map<String,Object>>();
		maps.add(map);
		maps.add(map2);*/
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
