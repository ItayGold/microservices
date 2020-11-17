DROP TABLE IF EXISTS EXCHANGE_VALUE;

CREATE TABLE EXCHANGE_VALUE(ID INT PRIMARY KEY, currency_from VARCHAR(255), currency_to VARCHAR(255), conversion_multiple INT, port INT);

INSERT INTO EXCHANGE_VALUE(id, currency_from, currency_to, conversion_multiple, port) VALUES(10001, 'USD', 'INR', 65, 0);
INSERT INTO EXCHANGE_VALUE(id, currency_from, currency_to, conversion_multiple, port) VALUES(10002, 'EUR', 'INR', 75, 0);
INSERT INTO EXCHANGE_VALUE(id, currency_from, currency_to, conversion_multiple, port) VALUES(10003, 'AUD', 'INR', 25, 0);
