package com.skye.interview;

import java.net.http.HttpRequest;
import java.util.Collections;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/functions")
public class FunctionsController {


	/**
	 * Calculate the nth fibonacci number, where the fibonacci series is defined as 
	 * <pre>
	 * f(0) = 1;
	 * f(1) = 1;
	 * f(n) = f(n-1) + f(n-2)
	 * </pre>
	 * @param index
	 * @return the fibonacci number in position index
	 */
	@GetMapping("/fibonacci/{index}")
	public ResponseEntity<?> getNthFibonacciNumber(@PathVariable int index) {
		//TODO
		return ResponseEntity.ok(Collections.singletonMap("number", -1));
	}
	
	
	/**
	 * Given a string, return its reverse.  eg.
	 * "The quick brown fox" would return "xof nworb kciuq ehT".
	 */
	@GetMapping("reverser/**")
	public ResponseEntity<?> reverseAString(HttpRequest request) {
		//TODO
		return ResponseEntity.ok(Collections.singletonMap("reversed","TO BE IMPLEMENTED"));
	}
	
	
}
