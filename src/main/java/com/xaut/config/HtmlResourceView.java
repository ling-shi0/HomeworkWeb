package com.xaut.config;

import java.io.File;
import java.util.Locale;
import org.springframework.web.servlet.view.InternalResourceView;

/**
 * function 配置多视图机制
 * @author 苏哥哥
 */
public class HtmlResourceView extends InternalResourceView {
	@Override  
	public boolean checkResource(Locale locale) {  
		File file = new File(this.getServletContext().getRealPath("/") + getUrl());  
		return file.exists(); //判断该页面是否存在  
	}
}