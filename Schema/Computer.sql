create table COMPUTER(
	SerialNumber BIGINT PRIMARY KEY,
    Make varchar(12) check (Make in ('ASUS', 'DELL', 'HP', 'Other')),
    Model varchar(24) not null,
    ProcessorType varchar(24),
    ProcessorSpeed Double(3, 2) check (ProcessorSpeed>=3.0 and ProcessorSpeed<=6.0),
    MainMemory Varchar(15) not null,
    DiskSize varchar(15) not null
);

INSERT INTO COMPUTER VALUES (9871234, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871235, 'HP', 'ProDcsk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871236, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871237, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871238, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871239, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871240, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871241, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871242, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (9871243, 'HP', 'ProDesk 600 G3', 'Intel i5-7600', 3.50,
'16.0 GBytes', '1.0 TBytes');
INSERT INTO COMPUTER VALUES (6541001, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541002, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541003, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541004, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541005, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541006, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541007, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541008, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541009, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');
INSERT INTO COMPUTER VALUES (6541010, 'Dell', 'OptiPlex 7060', 'Intel i7-8700', 3.60,
'32.0 GBytes', '2.0 TBytes');


Drop table computer;