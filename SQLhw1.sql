INSERT INTO `liberary`(`Id`, `Title`, `Author`, `Price`, `Genre`)
VALUES ('2001','Harry Potter and the Sorcerer’s Stone','J.K. Rowling','299','Fantasy, Adventure'),
('2002','The Alchemist','Paulo Coelho','499','Philosophical Fiction, Adventure'),
('2003','Pride and Prejudice','Jane Austen','399','Romance, Classic Literature'),
('2004','The Great Gatsby','F. Scott Fitzgerald','399','Tragedy, Classic Fiction'),
('2005','To Kill a Mockingbird','Harper Lee','499','Historical Fiction, Social Justice, Coming-of-Age');


SELECT * FROM `liberary` WHERE price>400
SELECT * FROM `liberary` WHERE Genre=' Classic Fiction'
SELECT * FROM `liberary` WHERE Title='The Alchemist'
SELECT * FROM `liberary` WHERE Author <> 'Paulo Coelho'