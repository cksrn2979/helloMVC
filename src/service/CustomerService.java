package service;

import java.util.HashMap;
import java.util.Map;

import model.Customer;

public class CustomerService {
	
	private Map<String, Customer> customers;	
	
	private CustomerService() {
		customers = new HashMap<String, Customer>();	
	}
	
	private static final CustomerService instance= new CustomerService();
	
	public static CustomerService getInstance(){
		return instance;
	}

	public void addCustomer(Customer customer){
		customers.put(customer.getId(), customer);
	}
	
	public Customer findCustomer(String id){
		if(id != null)
			return (customers.get(id.toLowerCase())); //to lowercase 
		else
			return null;		
	}
	
	public Customer login(String id, String password){
		Customer customer= findCustomer(id);
		if(customer ==null)return null;
		if(customer.getPassword().equals(password))return customer;
		else return null;			
	}
	
}
