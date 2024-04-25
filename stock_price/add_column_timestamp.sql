-- Add a timestamp column for deeper time granularity
ALTER TABLE stock_price ADD COLUMN timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
