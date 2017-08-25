package con.ssmtest.dao;

import con.ssmtest.bean.TVType;
import con.ssmtest.bean.TVTypeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TVTypeMapper {
    long countByExample(TVTypeExample example);

    int deleteByExample(TVTypeExample example);

    int deleteByPrimaryKey(Integer typeid);

    int insert(TVType record);

    int insertSelective(TVType record);

    List<TVType> selectByExample(TVTypeExample example);

    TVType selectByPrimaryKey(Integer typeid);

    int updateByExampleSelective(@Param("record") TVType record, @Param("example") TVTypeExample example);

    int updateByExample(@Param("record") TVType record, @Param("example") TVTypeExample example);

    int updateByPrimaryKeySelective(TVType record);

    int updateByPrimaryKey(TVType record);
}