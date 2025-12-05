INSERT INTO `student_details`(`Id`, `Name`, `Age`, `Department`, `Grade`) 
VALUES ('1001','john','22','CSE','80'),('1002','jack','24','CE','92'),('1003','Sparrow','23','CSE','68'),('1004','don','22','ME','76'),('1005','appu','21','CSE','95');

SELECT * FROM `student_details` WHERE Age>20
SELECT * FROM `student_details` WHERE Department in ('CSE','CE')
SELECT * FROM `student_details` WHERE Grade=90
SELECT * FROM `student_details` WHERE Grade BETWEEN 70 AND 90
