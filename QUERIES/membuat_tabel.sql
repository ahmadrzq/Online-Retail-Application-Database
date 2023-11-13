-- CREATE TABLE

-- CUSTOMERS
CREATE TABLE customers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(10) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    address VARCHAR(200) NOT NULL,
    created_at TIMESTAMP,
    modified_at TIMESTAMP
);

-- CATEGORIES
CREATE TABLE categories (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    description TEXT,
    created_at TIMESTAMP,
    modified_at TIMESTAMP
);

-- PRODUCTS
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    image TEXT,
    description TEXT,
    price DOUBLE NOT NULL,
    stock INT NOT NULL,
    category_id INT NOT NULL,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES categories(id)
);

-- ORDERS
CREATE TABLE orders (
    id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT NOT NULL,
    order_date DATE NOT NULL,
    total DOUBLE NOT NULL,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

-- ORDER_ITEMS
CREATE TABLE order_items (
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);