INSERT INTO books (Id, Title, Author, Price, Stock_Available, Genre) 
VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 'In Stock', 'Fiction'),
(2, 'Atomic Habits', 'James Clear', 550, 'In Stock', 'Self-Help'),
(3, 'The Power of Your Subconscious Mind', 'Joseph Murphy', 299, 'In Stock', 'Self-Help'),
(4, 'Ikigai', 'Héctor García', 450, 'Out of Stock', 'Philosophy'),
(5, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 399, 'In Stock', 'Finance'),
(6, 'Wings of Fire', 'A.P.J. Abdul Kalam', 280, 'Out of Stock', 'Biography'),
(7, '1984', 'George Orwell', 720, 'In Stock', 'Dystopian'),
(8, 'The Psychology of Money', 'Morgan Housel', 699, 'In Stock', 'Finance'),
(9, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 899, 'Out of Stock', 'Fantasy'),
(10, 'The Hobbit', 'J.R.R. Tolkien', 999, 'In Stock', 'Fantasy');




SELECT DISTINCT Genre FROM `books`;
SELECT * FROM `books` WHERE Stock_Available='In Stock' AND Price<400;
SELECT * FROM `books` WHERE Stock_Available='Out of Stock' OR Price>700;
SELECT Title,Price,Price*1.10 AS Price_with_GST FROM `books`;
SELECT Title,Price,Stock_Available FROM `books` ORDER BY Price DESC;
