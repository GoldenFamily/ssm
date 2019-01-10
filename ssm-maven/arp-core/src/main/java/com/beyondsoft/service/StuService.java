package com.beyondsoft.service;

import java.util.List;

import com.beyondsoft.entity.Student;

public interface StuService {
	Student select(Integer id);
	int insert(Student stu);
	int delete(Integer id);
	int update(Student stu);
	List<Student> getAll();
}
