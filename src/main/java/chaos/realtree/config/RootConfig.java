package chaos.realtree.config;


import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;


@Configuration
@MapperScan("chaos.realtree.mapper")
public class RootConfig {
	
	@Bean
	public DataSource dataSource() {
		HikariConfig config = new HikariConfig();
		config.setDriverClassName("net.sf.log4jdbc.sql.jdbcapi.DriverSpy");
		config.setJdbcUrl("jdbc:log4jdbc:mysql://localhost/board_pro");
		config.setUsername("root");
		config.setPassword("1234");
		return new HikariDataSource(config);
	}
	@Bean
	public SqlSessionFactory sqlSessionFactory() throws Exception {
		SqlSessionFactoryBean sqlSessionFactoryBean
			= new SqlSessionFactoryBean();
		sqlSessionFactoryBean.setDataSource(dataSource());
		return sqlSessionFactoryBean.getObject();
	}
	

	@Bean
	public MessageSource messageSource() {
		ReloadableResourceBundleMessageSource source
			= new ReloadableResourceBundleMessageSource();
		source.setBasenames("classpath:/message/message", "classpath:/message/errors");
			// /message/message.properties
			// /message/message_ko.properties
			// /message/message_en.properties
		source.setDefaultEncoding("utf-8");
		return source;
		
	}
	@Bean
	public SessionLocaleResolver localeResolver() {
		return new SessionLocaleResolver();
	}
	
}
