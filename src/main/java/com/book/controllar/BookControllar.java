package com.book.controllar;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/msg")
public class BookControllar {

	
	public String msg() {
		return "hello how are you i am, fine so that how do yiou do";
	}
}
