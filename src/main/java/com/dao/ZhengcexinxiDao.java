package com.dao;

import com.entity.ZhengcexinxiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ZhengcexinxiVO;
import com.entity.view.ZhengcexinxiView;


/**
 * 政策信息
 * 
 * @author 
 * @email 
 * @date 2021-03-15 11:41:58
 */
public interface ZhengcexinxiDao extends BaseMapper<ZhengcexinxiEntity> {
	
	List<ZhengcexinxiVO> selectListVO(@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);
	
	ZhengcexinxiVO selectVO(@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);
	
	List<ZhengcexinxiView> selectListView(@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);

	List<ZhengcexinxiView> selectListView(Pagination page,@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);
	
	ZhengcexinxiView selectView(@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);
	
}
