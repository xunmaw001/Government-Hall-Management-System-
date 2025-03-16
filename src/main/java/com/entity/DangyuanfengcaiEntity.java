package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 党员风采
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-03-15 11:41:58
 */
@TableName("dangyuanfengcai")
public class DangyuanfengcaiEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public DangyuanfengcaiEntity() {
		
	}
	
	public DangyuanfengcaiEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 党员姓名
	 */
					
	private String dangyuanxingming;
	
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
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：党员姓名
	 */
	public void setDangyuanxingming(String dangyuanxingming) {
		this.dangyuanxingming = dangyuanxingming;
	}
	/**
	 * 获取：党员姓名
	 */
	public String getDangyuanxingming() {
		return dangyuanxingming;
	}
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
