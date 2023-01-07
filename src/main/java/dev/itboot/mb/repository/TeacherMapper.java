package dev.itboot.mb.repository;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import dev.itboot.mb.model.Teacher;

@Mapper
/**
 * TeacherMapper
 */
public interface TeacherMapper {

  @Select("SELECT * FROM teacher")
  List<Teacher> selectAll();

  @Select({
  "select * from teacher",
  "where id = #{id}"
})
  Teacher selectByPrimaryKey(Long id);

  @Insert({
  "insert into teacher(user_name, email)",
  "values(#{userName}, #{email})"
})
  int insert(Teacher teacher);

  @Update({
  "update teacher",
  "set user_name = #{userName}, email = #{email}",
  "where id = #{id}"
})
  int updateByPrimaryKey(Teacher record);

  @Delete({"""
  delete from teacher
  where id = #{id}
  """})
  int deleteByPrimaryKey(Long id);
}
