-- Add timestamp column to the transaction table for deeper time granularity
ALTER TABLE transaction ADD COLUMN timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
