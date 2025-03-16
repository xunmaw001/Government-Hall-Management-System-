package com.entity.vo;

import com.entity.DangyuanfengcaiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 党员风采
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-03-15 11:41:58
 */
public class DangyuanfengcaiVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 头像
	 */
	
	private String touxiang;
		
	/**
	 * 入党时间
	 */
	
	private String rudangshijian;
		
	/**
	 * 党员风采
	 */
	
	private String dangyuanfengcai;
				
	
	/**
	 * 设置：头像
	 */
	 
	public void setTouxiang(String touxiang) {
		this.touxiang = touxiang;
	}
	
	/**
	 * 获取：头像
	 */
	public String getTouxiang() {
		return touxiang;
	}
				
	
	/**
	 * 设置：入党时间
	 */
	 
	public void setRudangshijian(String rudangshijian) {
		this.rudangshijian = rudangshijian;
	}
	
	/**
	 * 获取：入党时间
	 */
	public String getRudangshijian() {
		return rudangshijian;
	}
				
	
	/**
	 * 设置：党员风采
	 */
	 
	public void setDangyuanfengcai(String dangyuanfengcai) {
		this.dangyuanfengcai = dangyuanfengcai;
	}
	
	/**
	 * 获取：党员风采
	 */
	public String getDangyuanfengcai() {
		return dangyuanfengcai;
	}
			
}
