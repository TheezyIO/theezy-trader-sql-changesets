-- Include additional transation types to track appreciation, depreciation and initial funding
INSERT INTO transaction_type VALUES
	(7, 'STOCK_APPRECIATE', 'The transaction of the stock appreciating in value at the end of a monitored time period'),
    (8, 'STOCK_DEPRECIATE', 'The transaction of the stock depreciating in value at the end of a monitored time period'),
    (9, 'ACCOUNT_FUNDED', 'The transaction of funding a portfolio account either with stock or capital')
;
