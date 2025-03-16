package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.ZhengcexinxiDao;
import com.entity.ZhengcexinxiEntity;
import com.service.ZhengcexinxiService;
import com.entity.vo.ZhengcexinxiVO;
import com.entity.view.ZhengcexinxiView;

@Service("zhengcexinxiService")
public class ZhengcexinxiServiceImpl extends ServiceImpl<ZhengcexinxiDao, ZhengcexinxiEntity> implements ZhengcexinxiService {


    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ZhengcexinxiEntity> page = this.selectPage(
                new Query<ZhengcexinxiEntity>(params).getPage(),
                new EntityWrapper<ZhengcexinxiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ZhengcexinxiEntity> wrapper) {
		  Page<ZhengcexinxiView> page =new Query<ZhengcexinxiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ZhengcexinxiVO> selectListVO(Wrapper<ZhengcexinxiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ZhengcexinxiVO selectVO(Wrapper<ZhengcexinxiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ZhengcexinxiView> selectListView(Wrapper<ZhengcexinxiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ZhengcexinxiView selectView(Wrapper<ZhengcexinxiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
