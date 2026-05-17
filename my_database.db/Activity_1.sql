CREATE TABLE orders(
    sno TEXT PRIMARY KEY,
    sname TEXT,
    samount TEXT,
    scity TEXT

);

INSERT into orders(sno,sname,samount,scity)
VALUES 
    ('1','Bob',2000,'Textis'),
    ('2','Jim',1243,'London'),
    ('3','Sam',3422,'Chicago');

select * from orders;