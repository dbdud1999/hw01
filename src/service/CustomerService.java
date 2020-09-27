package service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import model.Customer;

public class CustomerService {

	private Map<String, Customer> customerMap;
	
	private static final CustomerService instance = new CustomerService();
	
	public CustomerService() {
		customerMap = new HashMap<String, Customer>();
		
		//addCustomer(new Customer("id001", "alice", "alice.hansung.ac.kr"));
		//addCustomer(new Customer("id002", "bob", "bob.hansung.ac.kr"));
		//addCustomer(new Customer("id003", "charlie", "charlie.hansung.ac.kr"));
		//addCustomer(new Customer("id004", "daniel", "daniel.hansung.ac.kr"));
		//addCustomer(new Customer("id005", "trudy", "trudy.hansung.ac.kr"));
	}
	
	public static CustomerService getInstance() {
		return instance;
	}

	public void addCustomer(Customer customer) {
		
		customerMap.put(customer.getId(), customer);
		
	}
	
	public Customer findCustomer(String id) {
		if (id != null)
			return (customerMap.get(id.toLowerCase()));
		else return null;
	}
	
	public Customer login(String id, String password) {
		Customer customer = findCustomer(id);
		
		if(customer != null) {
			if(password.equals(customer.getPassword()))
				return customer;
			else return null;
		}
		return null;
	}
	
	/*public List<Customer> getAllCustomers(){
		List<Customer> customerList = new ArrayList<Customer>(customerMap.values());
		
		return customerList;
	}*/
	
}
