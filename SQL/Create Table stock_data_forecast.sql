CREATE TABLE stock_data_forecast (
    ID INT,
	[Key] VARCHAR(255),
    [Date] DATETIME,
	Forecast_Date DATETIME,
	Company VARCHAR(255),
	[Type] VARCHAR(255),
    [Open] FLOAT,
    High FLOAT,
    Low FLOAT,
    [Close] FLOAT,
    Volume BIGINT
)
