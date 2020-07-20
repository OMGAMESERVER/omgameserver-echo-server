package com.omgameserver.examples.echoserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.omgameserver.echoserver")
@ComponentScan("com.omgameserver")
public class EchoServer {
    public static void main(String[] args) {
        SpringApplication.run(EchoServer.class, args);
    }
}
