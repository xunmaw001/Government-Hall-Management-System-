package com.entity.view;

import com.entity.ZhengcexinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 政策信息
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-03-15 11:41:58
 */
@TableName("zhengcexinxi")
public class ZhengcexinxiView  extends ZhengcexinxiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ZhengcexinxiView(){
	}
 
 	public ZhengcexinxiView(ZhengcexinxiEntity zhengcexinxiEntity){
 	try {
			BeanUtils.copyProperties(this, zhengcexinxiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
