-- Create the stock price table
CREATE TABLE stock_price (
    id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    price MEDIUMINT UNSIGNED NOT NULL,
    as_of_date DATE NOT NULL,
    stock_id INTEGER UNSIGNED NOT NULL,

    KEY `stock_price_stock_id_idx` (stock_id),
    CONSTRAINT `stock_price_stock_id_fk` FOREIGN KEY (stock_id) REFERENCES stock (id)
);
