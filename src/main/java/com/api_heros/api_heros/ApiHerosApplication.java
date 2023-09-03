package com.api_heros.api_heros;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ApiHerosApplication implements Runnable{

	public static void main(String[] args) {
		SpringApplication.run(ApiHerosApplication.class, args);
	}

	@Override
	public void run() {
		System.out.println("-------- HOLA ---------------");
	}
}
