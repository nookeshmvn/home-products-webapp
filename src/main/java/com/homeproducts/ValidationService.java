package com.homeproducts;

public class ValidationService {
    
    // A simple method to simulate checking if a product is in stock
    public boolean isProductInStock(int currentInventory) {
        if (currentInventory > 0) {
            return true;
        }
        return false;
    }

    // A simple method to calculate discounted price
    public double calculateDiscount(double originalPrice, double discountPercentage) {
        if (originalPrice <= 0 || discountPercentage < 0 || discountPercentage > 100) {
            return originalPrice;
        }
        double discountAmount = (originalPrice * discountPercentage) / 100;
        return originalPrice - discountAmount;
    }
}
