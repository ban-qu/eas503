CREATE TABLE [PRICES] (  
    [PK] TEXT  NOT NULL PRIMARY KEY,  
    [PRODUCT] TEXT NOT NULL,
    [PRICE] INTEGER NOT NULL
);  

CREATE TABLE [QUANTITIES] (  
    [PK] TEXT  NOT NULL PRIMARY KEY,  
    [PRODUCT] TEXT NOT NULL,
    [QUANTITY] INTEGER NOT NULL
); 


INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Potatoes', 3);
INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Avacados', 4);
INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Kiwis', 2);
INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Onions', 1);
INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Melons', 5);
INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Oranges', 5);
INSERT INTO PRICES (PRODUCT, PRICE) VALUES('Tomatoes', 6);


INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Potatoes', 45);
INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Avacados', 63);
INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Kiwis', 19);
INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Onions', 20);
INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Melons', 66);
INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Broccoli', 27);
INSERT INTO QUANTITIES (PRODUCT, QUANTITY) VALUES('Squash', 92);

