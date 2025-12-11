INSERT INTO `books`(`Id`, `Title`, `Author`, `Genre`, `Price`, `Copies_Sold`) 
VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200), (2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000), (3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800)
INSERT INTO `bestsellers`(`Id`, `Title`, `Author`, `Genre`, `Price`, `Copies_Sold`) 
VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500), (5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200)





SELECT Title,Author FROM `books` UNION SELECT Title,Author FROM `bestsellers`;
SELECT * FROM `books` UNION SELECT* FROM `bestsellers` WHERE Price>=400;
SELECT AVG(Price) FROM books;
SELECT COUNT(*) FROM books;
SELECT Title AS 'TITLE',Author AS 'WRITTEN BY' FROM books;
