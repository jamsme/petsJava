package com.codingdojo.web.models;

public abstract class Animal {
	protected String name;
	protected String breed;
	protected int weight;
	
	public Animal(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	public void setName(String name) {
		this.name = name;
	};
	
	public String getName() {
		return name;
	};
	
	public void setBreed(String breed) {
		this.breed = breed;
	};
	
	public String getBreed() {
		return breed;
	};

	public void setWeight(int weight) {
		this.weight = weight;
	};
	
	public double getWeight() {
		return weight;
	};

}
