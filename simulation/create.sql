-- Create core simulation table
CREATE TABLE simulation (
    id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(25) NOT NULL,
    description TINYTEXT NOT NULL,

    UNIQUE KEY `simulation_name_idx` (name)
);
