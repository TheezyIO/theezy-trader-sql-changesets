-- Add timestamp column to the stock_option table for deeper time granularity
ALTER TABLE stock_option ADD COLUMN timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
