-- Create core stock_balance table
CREATE TABLE stock_balance (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	balance MEDIUMINT UNSIGNED NOT NULL,
	stock_id INTEGER UNSIGNED NOT NULL,
	timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	KEY `stock_balance_stock_id_idx` (stock_id),
	CONSTRAINT `stock_balance_stock_id_fk` FOREIGN KEY (stock_id) REFERENCES stock (id)
);
