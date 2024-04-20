-- Create core simulation transaction table
CREATE TABLE simulation_transaction (
    id BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    simulation_id INTEGER UNSIGNED NOT NULL,
    transaction_id BIGINT UNSIGNED NOT NULL,

    KEY `simulation_transaction_simulation_id_idx` (simulation_id),
    KEY `simulation_transaction_transaction_id_idx` (transaction_id),

    CONSTRAINT `simulation_transaction_simulation_id_fk` FOREIGN KEY (simulation_id) REFERENCES simulation (id),
    CONSTRAINT `simulation_transaction_transaction_id_fk` FOREIGN KEY (transaction_id) REFERENCES transaction (id)
);
