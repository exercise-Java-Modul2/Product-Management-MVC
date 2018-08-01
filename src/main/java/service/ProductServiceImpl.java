package service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {

    private static Map<Integer, Product> listProducts;

    static {
        listProducts = new HashMap<>();
        listProducts.put(1, new Product(1, "air-conditioner", 1500, "cool", "Samsung"));
        listProducts.put(2, new Product(2, "fan", 150, "cool", "Samsung"));
    }
    @Override
    public List<Product> findAll() {
        return new ArrayList<>(listProducts.values());
    }

    @Override
    public void save(Product product) {
        listProducts.put(product.getId(), product);
    }

    @Override
    public void updateInformation(int id, Product product) {
        listProducts.put(id, product);
    }

    @Override
    public void remove(int id) {
        listProducts.remove(id);
    }

    @Override
    public Product finfById(int id) {
        return listProducts.get(id);
    }
}
