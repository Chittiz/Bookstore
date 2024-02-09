/**
 * @author Chayton Herr - crherr
 * CIS175 - Spring 2024
 * Feb 8, 2024
 */

package model;

import java.util.ArrayList;
import java.util.List;

public class BookstoreManager {
    private static List<Book> shoppingCart = new ArrayList<>();

    public static void addToCart(Book book) {
        shoppingCart.add(book);
    }

    public static List<Book> getShoppingCart() {
        return shoppingCart;
    }

    public static class Book {
        private String title;
        private String author;

        public Book(String title, String author) {
            this.title = title;
            this.author = author;
        }

        // Getters and setters
        public String getTitle() {
            return title;
        }

        public void setTitle(String title) {
            this.title = title;
        }

        public String getAuthor() {
            return author;
        }

        public void setAuthor(String author) {
            this.author = author;
        }
    }
}
