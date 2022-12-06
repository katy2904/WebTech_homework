-- create
CREATE TABLE GROUPMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Иван Петров', 33, 'Новосибирск');
INSERT INTO GROUPMATES VALUES (0002, 'Марина Ветрова', 25, 'Казань');
INSERT INTO GROUPMATES VALUES (0003, 'Семен Грибов', 20, 'Барнаул');
INSERT INTO GROUPMATES VALUES (0004, 'Сергей Ивлев', 17, 'Москва');
INSERT INTO GROUPMATES VALUES (0005, 'Петр Усков', 19, 'Томск');
INSERT INTO GROUPMATES VALUES (0006, 'Светлана Кислова', 21, 'Таганрог');
INSERT INTO GROUPMATES VALUES (0007, 'Тигран Арутюнов', 30, 'Москва');
INSERT INTO GROUPMATES VALUES (0008, 'Ильlар Рамзоев', 18, 'Москва');
INSERT INTO GROUPMATES VALUES (0009, 'Татьяна Золоторева', 23, 'Зеленодольск');
INSERT INTO GROUPMATES VALUES (0010, 'Анжелика Федорова', 35, 'Москва');
INSERT INTO GROUPMATES VALUES (0011, 'София Антуфьева', 25, 'Москва');

-- fetch 
SELECT name FROM GROUPMATES WHERE 18 <= age AND age < 30 AND adress = 'Москва';
