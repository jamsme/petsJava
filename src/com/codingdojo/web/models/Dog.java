package com.codingdojo.web.models;

public class Dog extends Animal implements Pet{

	public Dog(String name, String breed, int weight) {
		super(name, breed, weight);
	};
	
	public String showAffection() {
		if (this.weight < 20) {
			return this.name + " you can sit on my lap";
		} else {
			return this.name + " your too heavy!!!";
		}
	};
	
}
