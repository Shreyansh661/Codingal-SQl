CREATE TABLE if NOT EXISTS salesman(
    sno Text PRIMARY KEY,
    sname Text,
    scomitions REAL

);

INSERT INTO salesman(sno,sname,scomitions)
VALUES 
    ('1','Jon',0.82),
    ('2','Sam',0.31),
    ('3','Bob',0.921);

SELECT * from salesman;

CREATE TABLE IF NOT EXISTS orders(
	sno text PRIMARY KEY,
    sitem text,
    sdelivery_location text
);

INSERT into orders(sno,sitem,sdelivery_location) 
values 
	('1','knifes','France'),
    ('2','coffe tables','Germany'),
    ('3','Phones','China');

SELECT * from orders;

SELECT sname , scomitions FROM salesman;