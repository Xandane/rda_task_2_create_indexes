# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX idx_products ON Products (Name); 

CREATE INDEX idx_customer ON Customers (Email); 

CREATE INDEX idx_orders ON Orders (OrderID); 

