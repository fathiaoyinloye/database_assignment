CREATE TABLE users (
id SERIAL PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100) UNIQUE
);


CREATE TABLE product (
id SERIAL PRIMARY KEY,
name VARCHAR(100),
description VARCHAR(100),
price FLOAT
);


CREATE TABLE order (
id SERIAL PRIMARY KEY,
name VARCHAR(100),
description VARCHAR(100),
price FLOAT
);


CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    order_date DATE,
    user_id BIGINT UNSIGNED, 
    FOREIGN KEY (user_id) REFERENCES users(id)
);

