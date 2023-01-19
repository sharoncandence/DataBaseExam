CREATE TABLE students(Reg_no varchar(255) PRIMARY KEY not null ,First_Name varchar(255)not null,Last_Name varchar(255),
					  Course varchar(255) not null,Gender varchar(255)not null,D_O_B varchar(255)not null);
					  
INSERT INTO students(Reg_no,First_Name,Last_Name,Course,Gender,D_O_B )
VALUES ('1/2016','John','Mutuku','DCS','Male','13/6/1990'),
('2/2016','Steve','KipKorir','DCS','Male','13/3/1985'),
('3/2016','Susan','Mutua','CIT','Female','19/11/1986'),
('4/2017','Steve','Kingori','CIT', 'Male','1/3/1978'),
('51/2017','Sonko','Kabale','CIT', 'Male','8/7/1998'),
('5/2017','Sadic','Kayibanda','CIT', 'Male','9/9/1998'),
('6/2017','Simon','Malembe','DBIT', 'Male','12/4/2000'),
('7/2017','Sarah','Joan','DCS', 'Female','10/1/1998'),
('8/2017','Samantha','Karenge','DCS', 'Female','11/9/2000'),
('9/2017','Shamim','Namagembe','DCS', 'Female','1/3/1999'),
('1/2018','Shakirah','Namakula','DCS', 'Female','21/3/1998'),
('2/2018','Shamal','Katushabe','DCS', 'Female','8/8/1999'),
('3/2018','Shirat','Namyalo','DBIT', 'Female','6/3/1998'),
('4/2018','Shinaz','Namiri','DBIT', 'Female','11/5/1998'),
('5/2018','Noman','Niwomugisa','DBIT', 'Male','1/12/1998'),
('1/2019','Nelson','Kaganda','DBIT', 'Male','5/2/1999'),
('2/2019','Nobel','Nganda','DCS', 'Male','13/10/1978'),
('3/2019','Nishan','Mutwana','DCS', 'Male','19/10/1978'),
('4/2019','Steve','Kingori','DCS', 'Male','12/12/1978'),
('5/2019','Allan','Aingori','DCS', 'Male','1/3/1978'),
('1/2020','Oscar','Kansime','DBIT', 'Male','4/10/1978'),
('2/2020','Orion','Okello','DBIT', 'Male','1/10/1979'),
('3/2020','Andrew','Apio','DBIT', 'Male','1/3/1978'),
('4/2020','Andrew','Apolot','DBIT', 'Male','1/3/1978'),
('1/2021','Stanah','Kigonya','CIT', 'Male','9/4/2000'),
('2/2021','Samuel','Kingongo','CIT', 'Male','20/9/1999'),
('3/2021','Adam','Abale','CIT', 'Male','1/1/2000'),
('4/2021','Adong','Sandrah','CIT', 'Female','23/3/2000'),
('5/2021','Samantha','Karunji','CIT', 'Female','1/9/2000');
SELECT * FROM students;

-----question 5ai)------------
SELECT Reg_no,Last_Name,First_Name FROM  students;

------question5aii)
SELECT First_Name,Last_Name like'%%First_Name__Last_Name' FROM students AS Student_Name;
------question 5aiii)
SELECT * FROM students WHERE Gender='Male' AND Course='DCS';
-------question 5aiv)
SELECT COUNT Course = 'DSC','DBIT','CIT' FROM students;

----question5av)

SELECT  Gender='Male' FROM students WHERE  D_O_B BETWEEN '1980' AND '1989';

------question5avi)
UPDATE students SET Last_Name = 'Mwangi ' WHERE Reg_no='4/2017';

----question5avii)
DROP TABLE students;

