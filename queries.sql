[200~INSERT into pokemon (name,type) values('pikachu','electric'),
('dragon','fire'),('aqua','water'),('snake','grass'),('tester','test');

SELECT * from pokemon;
SELECT * from pokemon where type = 'fire';
DELETE from pokemon where name= 'tester';
update pokemon set type = 'fire' where type  ='test';
