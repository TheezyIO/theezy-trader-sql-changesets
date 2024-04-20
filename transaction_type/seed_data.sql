-- Seed transaction type table with intial values
INSERT INTO transaction_type VALUES
    (1, 'STOCK_BUY', 'The transaction of buying a stock at a given price'),
    (2, 'STOCK_SELL', 'The transaction of selling a stock at a given price'),
    (3, 'OPTIONS_ASSIGNED_BUY', 'The transaction of buying a stock at a strike price due to contract obligation'),
    (4, 'OPTIONS_ASSIGNED_SELL', 'The transaction of selling a stock at a strike price due to contract obligation'),
    (5, 'OPTIONS_PUT_SELL', 'The transaction of selling a contractual obligation to buy a stock at a given strike price'),
    (6, 'OPTIONS_CALL_SELL', 'The transaction of selling a contractual obligation to sell a stock at a given strike price')
;
