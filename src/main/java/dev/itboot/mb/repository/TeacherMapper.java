package dev.itboot.mb.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import dev.itboot.mb.model.Teacher;

@Mapper
/**
 * TeacherMapper
 */
public interface TeacherMapper {

  List<Teacher> selectAll();

  Teacher selectByPrimaryKey(Long id);

  int insert(Teacher teacher);

  int updateByPrimaryKey(Teacher record);

  int deleteByPrimaryKey(Long id);
}
