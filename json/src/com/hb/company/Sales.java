package com.hb.company;

public class Sales {
	private String sabun,name;
	public Sales() {
		// TODO Auto-generated constructor stub
	}
	
	public Sales(String sabun, String name) {
		super();
		this.sabun = sabun;
		this.name = name;
	}

	public String getSabun() {
		return sabun;
	}
	public void setSabun(String sabun) {
		this.sabun = sabun;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "Sales [sabun=" + sabun + ", name=" + name + "]";
	}
	
}
