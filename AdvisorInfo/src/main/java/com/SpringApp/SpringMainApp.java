	package com.SpringApp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication(scanBasePackages={"com"})
@EntityScan("com.model")
@EnableJpaRepositories("com.dao")      
public class SpringMainApp {
public static void main(String[] args) {  
	System.out.println("hello");
	SpringApplication.run(SpringMainApp.class);
}           
}
