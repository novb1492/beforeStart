package com.kim.demo2;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.kim.demo2.buket.changeCountDto;

@RestController
public class restController {
	
	private static final Logger logger = LoggerFactory.getLogger(restController.class);
	
	@RequestMapping(value = "/changeCount", method = RequestMethod.POST)
	public void changeCount(changeCountDto changeCountDto,HttpServletRequest request,HttpServletResponse response) {
		logger.info("changeCount rest");
		System.out.println(changeCountDto.getBid());
	}
	@RequestMapping(value = "/test", method = RequestMethod.POST,consumes="application/json")
	public void test(@RequestBody JSONObject jsonObject,HttpServletRequest request,HttpServletResponse response) {
		logger.info("changeCount rest");
		System.out.println(jsonObject);

	}
}
