-- create
CREATE TABLE CLASSMATES (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Clark', '19', 'Москва');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Dave', '18', 'Красноярск');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Ava', '21', 'Москва');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Grey', '23', 'Красноярск');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Tanya', '26', 'Красноярск');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Olya', '30', 'Москва');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Petya', '31', 'Красноярск');

-- fetch 
SELECT name FROM CLASSMATES 
WHERE adress = 'Москва' AND age < 30 AND age >= 18;