-- Filling Student table with values

INSERT INTO Student VALUES ('1DS12CS162', 'SV', 'DBMS', '24-AUG-1994');
INSERT INTO Student VALUES ('1DS12CS192', 'REDDY', 'ADA', '9-NOV-1993');
INSERT INTO Student VALUES ('1DS12CS183', 'VISMAY', 'GTC', '28-APR-1994');
INSERT INTO Student VALUES ('1DS12IS001', 'SAM', 'SE', '7-OCT-1993');
INSERT INTO Student VALUES ('1DS12EC039', 'SANDY', 'DS', '12-SEP-1993');

SELECT * FROM Student;

-- Filling Course table with values

INSERT INTO Course VALUES (1, 'DBMS', 'CS');
INSERT INTO Course VALUES (2, 'ADA', 'CS');
INSERT INTO Course VALUES (3, 'GTC', 'TC');
INSERT INTO Course VALUES (4, 'SE', 'EE');
INSERT INTO Course VALUES (5, 'DS', 'EC');
INSERT INTO Course VALUES (6, 'DS', 'CS');

SELECT * FROM Course;

-- Filling Text table with values

INSERT INTO Text VALUES (1, 'FUNDAMENTALS OF DBMS', 'PEARSON', 'RAMEZ ELMASRI');
INSERT INTO Text VALUES (2, 'DESGIN OF ALGORITHMS','UNIVERSITY PRESS', 'SAHNI');
INSERT INTO Text VALUES (3, 'GRAPH THEORY', 'PRISM', 'DSC');
INSERT INTO Text VALUES (4, 'SE BIBLE','PEARSON', 'MEENA');
INSERT INTO Text VALUES (5, 'POWER OF JAVA', 'SUN', 'JAMES GOSLING');
INSERT INTO Text VALUES (6, 'POWER OF C', 'JOHN WILEY', 'DENNISRITCHIE');
INSERT INTO Text VALUES (7, 'CORMEN ALGORITHMS', 'PEARSON', 'CLRS');
INSERT INTO Text VALUES (8, 'INTRODUCTION TO C++', 'JOHN WILEY', 'HERBERT SHIELD');
INSERT INTO Text VALUES (9, 'DATABASE', 'JOHN WILEY', 'SHAMKANT');
INSERT INTO Text VALUES (10, 'ENGG MATH', 'PRISM', 'KSC');

SELECT * FROM Text;

-- Filling Enroll table with values

INSERT INTO Enroll VALUES ('1DS12CS162', 1, 5, 98);
INSERT INTO Enroll VALUES ('1DS12CS192', 2, 3, 88);
INSERT INTO Enroll VALUES ('1DS12CS183', 3, 5, 91);
INSERT INTO Enroll VALUES ('1DS12IS001', 4, 5, 76);
INSERT INTO Enroll VALUES ('1DS12EC039', 5, 5, 49);

SELECT * FROM Enroll;

-- Filling Book_Adoption table with values

INSERT INTO Book_Adoption VALUES (1, 5, 1);
INSERT INTO Book_Adoption VALUES (1, 4, 4);
INSERT INTO Book_Adoption VALUES (2, 3, 2);
INSERT INTO Book_Adoption VALUES (3, 5, 3);
INSERT INTO Book_Adoption VALUES (4, 5, 4);
INSERT INTO Book_Adoption VALUES (5, 5, 5);
INSERT INTO Book_Adoption VALUES (6, 4, 6);
INSERT INTO Book_Adoption VALUES (6, 4, 7);
INSERT INTO Book_Adoption VALUES (6, 4, 8);

SELECT * FROM Book_Adoption;
