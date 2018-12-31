package com.xinhua.flower.config;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.apache.ibatis.transaction.TransactionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.annotation.MapperScan;
import org.mybatis.spring.transaction.SpringManagedTransaction;
import org.mybatis.spring.transaction.SpringManagedTransactionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.core.io.ClassPathResource;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;


@Configuration // 该java配置类专门用来配置数据源跟orm框架
@MapperScan("com.xinhua.mvc.dao") // 扫描项目中的@Mapper组件
@PropertySource("classpath:ds.properties") // 读取外部的属性文件
@EnableTransactionManagement//开启声明式事务
public class DataConfig {
	@Autowired
	private Environment environment;// 注入一个环境对象用来调取属性文件中的值
	
	@Bean//定义数据源
	public DataSource dataSource() {
		//创建数据源
		BasicDataSource dataSource = new BasicDataSource();
		//设置数据源的属性
		dataSource.setUsername(environment.getProperty("db.username"));
		dataSource.setPassword(environment.getProperty("db.password"));
		dataSource.setUrl(environment.getProperty("db.url"));
		dataSource.setDriverClassName(environment.getProperty("db.driverClassName"));
		dataSource.setInitialSize(Integer.parseInt(environment.getProperty("db.initialSize")));
		return dataSource;
	}

	@Bean//定义事务处理方式,传入要托管事务的数据源
	public PlatformTransactionManager DataSourceTransactionManager(DataSource dataSource) {
		return new DataSourceTransactionManager(dataSource);
	}
	
	//注册Mybatis组件
	@Bean//定义生成SqlSessionFactory工具
	public SqlSessionFactoryBean sqlSessionFactoryBean(DataSource dataSource) {
		//生成工具对象
		SqlSessionFactoryBean factoryBean = new SqlSessionFactoryBean();
		//设置类别名
		factoryBean.setTypeAliasesPackage("com.xinhua.mvc.pojo");
		//设置mybatis的配置文件的位置（如果需要xml配置方式）
		factoryBean.setConfigLocation(new ClassPathResource("mybatis-config.xml"));
		//设置数据源
		factoryBean.setDataSource(dataSource);
		return factoryBean;
	}
}
