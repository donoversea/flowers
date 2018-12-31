package com.xinhua.flower.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Lazy;
import org.springframework.context.annotation.Scope;
import org.springframework.web.multipart.MultipartResolver;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;



@Configuration//配置类
@EnableWebMvc//开启webmvc <mvc:annotation-driven>
@ComponentScan(basePackages= {"com.xinhua.mvc.controller"})//扫描组件
public class WebConfig extends WebMvcConfigurerAdapter{
	//配置视图解析器
	@Bean
	public ViewResolver viewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/");
		resolver.setSuffix(".jsp");
		resolver.setExposeContextBeansAsAttributes(true);
		return resolver;
	}
	
	@Override//或者通过重写的方式注册视图解析器
	public void configureViewResolvers(ViewResolverRegistry registry) {
		// TODO Auto-generated method stub
		registry.jsp("/WEB-INF/", ".jsp");
	}
	
	//开启默认的静态资源处理Servlet
	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		configurer.enable();
	}
	//配置上传组件
	//<bean id="multipartResolver" lazy-init = "true" scope="prototype" class="org.springframework.web.multipart.commons.CommonsMultipartResolver">
	@Bean
	//@Scope("prototype")//多例，默认是单例
	//@Lazy(true)//懒加载
	public MultipartResolver multipartResolver() {
		//设置上传组件解析的具体实现子类，基于apache commons-fileupload 组件，需要导包
		CommonsMultipartResolver fileResolver = new CommonsMultipartResolver();
		//设置解析的字符集
		fileResolver.setDefaultEncoding("utf-8");
		//设置内存存储的阈值
		fileResolver.setMaxInMemorySize(1024*1024*5);
		//设置单个文件上传的最大限制
		fileResolver.setMaxUploadSizePerFile(1024*1024*10);
		return fileResolver;
	}
	
	@Override//重写addInterceptors方法
	public void addInterceptors(InterceptorRegistry registry) {
		//注册拦截器并注册拦截的样式
		//拦截样式是类似于ant中正表达式
		//** 代表是所有的子文目录
		
		//先注册的拦截器先执行
		
		//如果是在xml中注册
		/*<mvc:interceptors>
			<mvc:interceptor></mvc:interceptor>
		</mvc:interceptors>*/
	}
}
