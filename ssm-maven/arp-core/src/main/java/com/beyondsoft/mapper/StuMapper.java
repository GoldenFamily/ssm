package com.beyondsoft.mapper;

import java.util.List;

import com.beyondsoft.entity.Student;

public interface StuMapper {
	Student select(Integer id);
	int insert(Student stu);
	int delete(Integer id);
	int update(Student stu);
	List<Student> getAll();
}
