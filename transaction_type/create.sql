-- Create core transaction type table
CREATE TABLE transaction_type (
    id TINYINT UNSIGNED NOT NULL PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    description TINYTEXT NULL,

    UNIQUE KEY `transaction_type_name_unique_idx` (name)
);
