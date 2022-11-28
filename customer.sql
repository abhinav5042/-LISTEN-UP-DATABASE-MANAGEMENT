CREATE TABLE "Customer"
(
    "CustomerId" INT NOT NULL,
    "FirstName" VARCHAR(40) NOT NULL,
    "LastName" VARCHAR(20) NOT NULL,
    "Company" VARCHAR(80),
    "Address" VARCHAR(70),
    "City" VARCHAR(40),
    "State" VARCHAR(40),
    "Country" VARCHAR(40),
    "PostalCode" VARCHAR(10),
    "Phone" VARCHAR(24),
    "Fax" VARCHAR(24),
    "Email" VARCHAR(60) NOT NULL,
    "SupportRepId" INT,
    CONSTRAINT "PK_Customer" PRIMARY KEY  ("CustomerId")
);

INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (1, 'Luís', 'Gonçalves', 'Embraer - Empresa Brasileira de Aeronáutica S.A.', 'Av. Brigadeiro Faria Lima, 2170', 'São José dos Campos', 'SP', 'Brazil', '12227-000', '+55 (12) 3923-5555', '+55 (12) 3923-5566', 'luisg@embraer.com.br', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (2, 'Leonie', 'Köhler', 'Theodor-Heuss-Straße 34', 'Stuttgart', 'Germany', '70174', '+49 0711 2842222', 'leonekohler@surfeu.de', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (3, 'François', 'Tremblay', '1498 rue Bélanger', 'Montréal', 'QC', 'Canada', 'H2G 1A7', '+1 (514) 721-4711', 'ftremblay@gmail.com', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (4, 'Bjørn', 'Hansen', 'Ullevålsveien 14', 'Oslo', 'Norway', '0171', '+47 22 44 22 22', 'bjorn.hansen@yahoo.no', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (5, 'Frantiek', 'Wichterlová', 'JetBrains s.r.o.', 'Klanova 9/506', 'Prague', 'Czech Republic', '14700', '+420 2 4172 5555', '+420 2 4172 5555', 'frantisekw@jetbrains.com', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (6, 'Helena', 'Holý', 'Rilská 3174/6', 'Prague', 'Czech Republic', '14300', '+420 2 4177 0449', 'hholy@gmail.com', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (7, 'Astrid', 'Gruber', 'Rotenturmstraße 4, 1010 Innere Stadt', 'Vienne', 'Austria', '1010', '+43 01 5134505', 'astrid.gruber@apple.at', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (8, 'Daan', 'Peeters', 'Grétrystraat 63', 'Brussels', 'Belgium', '1000', '+32 02 219 03 03', 'daan_peeters@apple.be', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (9, 'Kara', 'Nielsen', 'Sønder Boulevard 51', 'Copenhagen', 'Denmark', '1720', '+453 3331 9991', 'kara.nielsen@jubii.dk', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (10, 'Eduardo', 'Martins', 'Woodstock Discos', 'Rua Dr. Falcão Filho, 155', 'São Paulo', 'SP', 'Brazil', '01007-010', '+55 (11) 3033-5446', '+55 (11) 3033-4564', 'eduardo@woodstock.com.br', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (11, 'Alexandre', 'Rocha', 'Banco do Brasil S.A.', 'Av. Paulista, 2022', 'São Paulo', 'SP', 'Brazil', '01310-200', '+55 (11) 3055-3278', '+55 (11) 3055-8131', 'alero@uol.com.br', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (12, 'Roberto', 'Almeida', 'Riotur', 'Praça Pio X, 119', 'Rio de Janeiro', 'RJ', 'Brazil', '20040-020', '+55 (21) 2271-7000', '+55 (21) 2271-7070', 'roberto.almeida@riotur.gov.br', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (13, 'Fernanda', 'Ramos', 'Qe 7 Bloco G', 'Brasília', 'DF', 'Brazil', '71020-677', '+55 (61) 3363-5547', '+55 (61) 3363-7855', 'fernadaramos4@uol.com.br', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (14, 'Mark', 'Philips', 'Telus', '8210 111 ST NW', 'Edmonton', 'AB', 'Canada', 'T6G 2C7', '+1 (780) 434-4554', '+1 (780) 434-5565', 'mphilips12@shaw.ca', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (15, 'Jennifer', 'Peterson', 'Rogers Canada', '700 W Pender Street', 'Vancouver', 'BC', 'Canada', 'V6C 1G8', '+1 (604) 688-2255', '+1 (604) 688-8756', 'jenniferp@rogers.ca', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (16, 'Frank', 'Harris', 'Google Inc.', '1600 Amphitheatre Parkway', 'Mountain View', 'CA', 'USA', '94043-1351', '+1 (650) 253-0000', '+1 (650) 253-0000', 'fharris@google.com', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (17, 'Jack', 'Smith', 'Microsoft Corporation', '1 Microsoft Way', 'Redmond', 'WA', 'USA', '98052-8300', '+1 (425) 882-8080', '+1 (425) 882-8081', 'jacksmith@microsoft.com', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (18, 'Michelle', 'Brooks', '627 Broadway', 'New York', 'NY', 'USA', '10012-2612', '+1 (212) 221-3546', '+1 (212) 221-4679', 'michelleb@aol.com', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (19, 'Tim', 'Goyer', 'Apple Inc.', '1 Infinite Loop', 'Cupertino', 'CA', 'USA', '95014', '+1 (408) 996-1010', '+1 (408) 996-1011', 'tgoyer@apple.com', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (20, 'Dan', 'Miller', '541 Del Medio Avenue', 'Mountain View', 'CA', 'USA', '94040-111', '+1 (650) 644-3358', 'dmiller@comcast.com', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (21, 'Kathy', 'Chase', '801 W 4th Street', 'Reno', 'NV', 'USA', '89503', '+1 (775) 223-7665', 'kachase@hotmail.com', 5);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (22, 'Heather', 'Leacock', '120 S Orange Ave', 'Orlando', 'FL', 'USA', '32801', '+1 (407) 999-7788', 'hleacock@gmail.com', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (23, 'John', 'Gordon', '69 Salem Street', 'Boston', 'MA', 'USA', '2113', '+1 (617) 522-1333', 'johngordon22@yahoo.com', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (24, 'Frank', 'Ralston', '162 E Superior Street', 'Chicago', 'IL', 'USA', '60611', '+1 (312) 332-3232', 'fralston@gmail.com', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (25, 'Victor', 'Stevens', '319 N. Frances Street', 'Madison', 'WI', 'USA', '53703', '+1 (608) 257-0597', 'vstevens@yahoo.com', 5);
