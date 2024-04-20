-- Create core options table
CREATE TABLE stock_option (
    id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    public_id VARCHAR(25) NOT NULL,
    price MEDIUMINT UNSIGNED NOT NULL,
    strike_price MEDIUMINT UNSIGNED NOT NULL,

    stock_id INTEGER UNSIGNED NOT NULL,

    expiration_date DATE NOT NULL,
    as_of_date DATE NOT NULL,

    UNIQUE KEY `stock_option_public_id_unique_idx` (public_id),
    KEY `stock_option_stock_id_idx` (stock_id),
    CONSTRAINT `stock_option_stock_id_fk` FOREIGN KEY (stock_id) REFERENCES stock (id)
);
