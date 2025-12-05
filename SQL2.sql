INSERT INTO `products`(`Id`, `Name`, `Category`, `Price`, `In_Stock`) 
VALUES ('001','T-Shirts','Cotton','499','yes'),
('002','T-Shirts','Cotton','450','No'),
('003','Shirts','SemiCotton','699','yes'),
('004','Jeans','BlendedCotton','1499','yes'),
('005','Pant','Lycra','1299','No');


SELECT DISTINCT Category FROM `products`;
SELECT * FROM `products` WHERE In_stock='yes' AND Price<500;
SELECT * FROM `products` WHERE In_stock='no' OR Price>1000;
SELECT Name,Price FROM `products` ORDER BY Price DESC;
SELECT Name,Price,Price*1.18 AS Price_with_tax FROM `products`