package com.xinhua.flower.config;
import javax.servlet.Filter;

import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class AppConfig extends AbstractAnnotationConfigDispatcherServletInitializer {
	static {
		System.out.println("Spring容器启动");
	}
	@Override // 应用上下文容器创建所需要的配置信息
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return new Class[] { RootConfig.class};
	}

	@Override // DispatcherServlet 的url映射
	protected String[] getServletMappings() {
		// TODO Auto-generated method stub
		return new String[] { "/" };
		// DispatcherServlet的url样式是"/" 不是"/*"
	}

	@Override // web上下文容器创建需要的配置
	protected Class<?>[] getServletConfigClasses() {
		// TODO Auto-generated method stub
		return new Class[] { WebConfig.class };
	}

	// 如果需要配置过滤器
	@Override
	protected Filter[] getServletFilters() {
		CharacterEncodingFilter cfilter = new CharacterEncodingFilter();
		cfilter.setEncoding("utf-8");
		cfilter.setForceEncoding(true);
		return new Filter[] { cfilter };
	}
	
}
