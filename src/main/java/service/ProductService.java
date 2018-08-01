package service;

import model.Product;

import java.util.List;

public interface ProductService {
    List<Product> findAll();

    void save(Product product);

    void updateInformation(int id, Product product);

    void remove(int id);

    Product finfById(int id);
}
