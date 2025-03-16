package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ZhengcexinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ZhengcexinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ZhengcexinxiView;


/**
 * 政策信息
 *
 * @author 
 * @email 
 * @date 2021-03-15 11:41:58
 */
public interface ZhengcexinxiService extends IService<ZhengcexinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ZhengcexinxiVO> selectListVO(Wrapper<ZhengcexinxiEntity> wrapper);
   	
   	ZhengcexinxiVO selectVO(@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);
   	
   	List<ZhengcexinxiView> selectListView(Wrapper<ZhengcexinxiEntity> wrapper);
   	
   	ZhengcexinxiView selectView(@Param("ew") Wrapper<ZhengcexinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ZhengcexinxiEntity> wrapper);
   	
}

