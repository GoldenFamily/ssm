package com.beyondsoft.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.beyondsoft.entity.Student;
import com.beyondsoft.mapper.StuMapper;
import com.beyondsoft.service.StuService;

@Service
public class StuServiceImpl implements StuService{
	
	@Autowired
	private StuMapper stuMapper;

	@Override
	public Student select(Integer id) {
		return null;
	}

	@Override
	public int insert(Student stu) {
		return 0;
	}

	@Override
	public int delete(Integer id) {
		return 0;
	}

	@Override
	public int update(Student stu) {
		return 0;
	}

	@Override
	public List<Student> getAll() {
		List<Student> list = stuMapper.getAll();
		return list;
	}

}
