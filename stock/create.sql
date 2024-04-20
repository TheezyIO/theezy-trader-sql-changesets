-- Create core stock table
CREATE TABLE stock (
	id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	symbol VARCHAR(7) NOT NULL,

	UNIQUE KEY stock_symbol_unique_idx (symbol)
);
