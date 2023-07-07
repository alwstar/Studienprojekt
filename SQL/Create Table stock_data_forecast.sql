CREATE TABLE stock_data_forecast (
    id INT IDENTITY(1,1) PRIMARY KEY,
    timestamp DATETIME,
	forecast_date DATETIME,
	[type] VARCHAR(255),
    [open] FLOAT,
    high FLOAT,
    low FLOAT,
    [close] FLOAT,
    volume BIGINT,
    company VARCHAR(255)
)
