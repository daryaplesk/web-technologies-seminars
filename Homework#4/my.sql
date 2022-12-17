CREATE TABLE CLASSMATES (
    mateID INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);

INSERT INTO CLASSMATES(name, age, address) VALUES('Дарья', 23, 'Санкт-Петербург');
INSERT INTO CLASSMATES(name, age, address) VALUES('Иван', 29, 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES('Денис', 31, 'Уфа');
INSERT INTO CLASSMATES(name, age, address) VALUES('Ольга', 42, 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES('Елена', 18, 'Санкт-Петербург');
INSERT INTO CLASSMATES(name, age, address) VALUES('Олег', 25, 'Москва');
INSERT INTO CLASSMATES(name, age, address) VALUES('Андрей', 37, 'Санкт-Петербург');

SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age BETWEEN 18 AND 29;
-- SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age < 30 AND age >= 18;