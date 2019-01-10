package com.beyondsoft.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.beyondsoft.entity.Student;
import com.beyondsoft.service.StuService;


@Controller
@RequestMapping("/stu")
public class StuTest {
	@Resource 
	private StuService stuService;
	
	@RequestMapping("/getAll")
	public String getAll(Model model) {
		List<Student> list = stuService.getAll();
		model.addAttribute("stu", list.get(0));
		return "show";
	}
}
