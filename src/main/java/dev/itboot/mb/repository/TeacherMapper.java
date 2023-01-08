package dev.itboot.mb.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;
import org.springframework.data.domain.Pageable;

import dev.itboot.mb.model.Teacher;

@Mapper
/**
 * TeacherMapper
 */
public interface TeacherMapper {

  Long count();

  List<Teacher> selectAll(RowBounds rowBounds);

  List<Teacher> selectAll();

  Teacher selectByPrimaryKey(Long id);

  int insert(Teacher teacher);

  int updateByPrimaryKey(Teacher record);

  int deleteByPrimaryKey(Long id);

  // 引数が複数ある場合は@Paramをつける
  // …はずだったが、なぜか省略できない。
  // 基本的には必須という認識でいいはず。
  List<Teacher> selectAll(@Param("pageable") Pageable pageable);
}
