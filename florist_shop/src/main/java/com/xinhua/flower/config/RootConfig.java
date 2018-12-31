package com.xinhua.flower.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.ComponentScan.Filter;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.FilterType;
import org.springframework.context.annotation.Import;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Configuration
@Import(DataConfig.class)//导入其他的配置文件
@ComponentScan(basePackages = {//扫描@Component 跟 @Service. @Repository被@Mapper替代了，扫描不到
		"com.xinhua.mvc" }, excludeFilters = @Filter(type = FilterType.ANNOTATION, value = EnableWebMvc.class))
public class RootConfig {
	

}
