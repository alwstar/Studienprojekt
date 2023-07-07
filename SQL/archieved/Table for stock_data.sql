CREATE TABLE stock_data (
    id INT IDENTITY(1,1) PRIMARY KEY,
    timestamp DATETIME,
    [open] FLOAT,
    high FLOAT,
    low FLOAT,
    [close] FLOAT,
    volume BIGINT
)
