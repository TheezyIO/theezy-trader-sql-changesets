-- Create core transaction table
CREATE TABLE transaction (
    id BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date DATE NOT NULL,
    amount INTEGER UNSIGNED NOT NULL,
    transaction_type_id TINYINT UNSIGNED NOT NULL,
    stock_price_id INTEGER UNSIGNED NULL,
    stock_option_id INTEGER UNSIGNED NULL,

    KEY `transaction_transaction_type_id_idx` (transaction_type_id),
    KEY `transaction_stock_price_id_idx` (stock_price_id),
    KEY `transaction_stock_option_id_idx` (stock_option_id),

    CONSTRAINT `transaction_transaction_type_id_fk` FOREIGN KEY (transaction_type_id) REFERENCES transaction_type (id),
    CONSTRAINT `transaction_stock_price_id_fk` FOREIGN KEY (stock_price_id) REFERENCES stock_price (id),
    CONSTRAINT `transaction_stock_option_id_fk` FOREIGN KEY (stock_option_id) REFERENCES stock_option (id)
);
