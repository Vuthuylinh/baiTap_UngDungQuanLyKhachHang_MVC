package service;

import model.Customer;

import java.util.List;

public interface CustomerService {
    List<Customer> findAll();

    Customer findById(int id);

    void create(Customer customer);

    void update(int id, Customer customer);

    void delete(int id);
}
