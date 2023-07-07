CREATE TABLE stock_data_forecast (
    id INT IDENTITY(1,1) PRIMARY KEY,
    [date] DATETIME,
	forecast_date DATETIME,
	company VARCHAR(255),
	[type] VARCHAR(255),
    [open] FLOAT,
    high FLOAT,
    low FLOAT,
    [close] FLOAT,
    volume BIGINT
)
