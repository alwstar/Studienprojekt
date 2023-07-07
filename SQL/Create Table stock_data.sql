CREATE TABLE stock_data (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    [Date] DATETIME,
	Company VARCHAR(255),
	[Type] VARCHAR(255),
    [Open] FLOAT,
    High FLOAT,
    Low FLOAT,
    [Close] FLOAT,
    Volume BIGINT
)
