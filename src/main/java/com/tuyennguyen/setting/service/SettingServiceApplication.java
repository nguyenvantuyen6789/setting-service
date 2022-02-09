package com.tuyennguyen.setting.service;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient
public class SettingServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(SettingServiceApplication.class, args);
    }

}
