#  first step :
 SELECT name FROM students

# seconde step :
  select * from database 
  where age > 30;
#third step :
  select female from name 
   where age >30;
#step four
  insert into database (name ,age )
  value (mazen ,22)
#step five 
 select Points from students
where id =1
#step six
 UPDATE students set points =400
 WHERE id = 2
#step seven
  UPDATE students set points = 100
 WHERE id = 1
 #table 
  
 CREATE TABLE graduates ( ID INT,
name TEXT  UNIQUE ,
Age INT ,
Gender TEXT,
points INT,
graduation TEXT);
 
#1. Copy Layal's data from **students** to **graduates** 
 INSERT INTO Graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points FROM students
WHERE ID=4; 

 #2. Add the graduation date previously mentioned to Layal's record in **graduates**
 UPDATE Graduates 
SET Graduation = '08/09/2018'
WHERE name='layal';
#3. Remove Layal's record from **students**
DELETE FROM students WHERE id=4;