WITH CTE AS (
    SELECT [Key], 
           ROW_NUMBER() OVER (PARTITION BY [Key] ORDER BY (SELECT 0)) AS RowNum
    FROM stock_data_forecast
)
DELETE FROM CTE WHERE RowNum > 1;
