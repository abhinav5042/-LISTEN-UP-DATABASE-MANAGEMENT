
CREATE TABLE "Genre"
(
    "GenreId" INT NOT NULL,
    "Name" VARCHAR(120),
    CONSTRAINT "PK_Genre" PRIMARY KEY  ("GenreId")
);

INSERT INTO "Genre" ("GenreId", "Name") VALUES (1, 'Rock');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (2, 'Jazz');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (3, 'Metal');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (4, 'Alternative & Punk');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (5, 'Rock And Roll');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (6, 'Blues');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (7, 'Latin');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (8, 'Reggae');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (9, 'Pop');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (10, 'Soundtrack');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (11, 'Bossa Nova');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (12, 'Easy Listening');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (13, 'Heavy Metal');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (14, 'R&B/Soul');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (15, 'Electronica/Dance');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (16, 'World');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (17, 'Hip Hop/Rap');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (18, 'Science Fiction');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (19, 'TV Shows');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (20, 'Sci Fi & Fantasy');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (21, 'Drama');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (22, 'Comedy');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (23, 'Alternative');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (24, 'Classical');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (25, 'Opera');

CREATE TABLE "Invoice"
(
    "InvoiceId" INT NOT NULL,
    "CustomerId" INT NOT NULL,
    "InvoiceDate" TIMESTAMP NOT NULL,
    "BillingAddress" VARCHAR(70),
    "BillingCity" VARCHAR(40),
    "BillingState" VARCHAR(40),
    "BillingCountry" VARCHAR(40),
    "BillingPostalCode" VARCHAR(10),
    "Total" NUMERIC(10,2) NOT NULL,
    CONSTRAINT "PK_Invoice" PRIMARY KEY  ("InvoiceId")
);

INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (1, 2, '2009/1/1', 'Theodor-Heuss-Straße 34', 'Stuttgart', 'Germany', '70174', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (2, 4, '2009/1/2', 'Ullevålsveien 14', 'Oslo', 'Norway', '0171', 3.96);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (3, 8, '2009/1/3', 'Grétrystraat 63', 'Brussels', 'Belgium', '1000', 5.94);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (4, 14, '2009/1/6', '8210 111 ST NW', 'Edmonton', 'AB', 'Canada', 'T6G 2C7', 8.91);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (5, 23, '2009/1/11', '69 Salem Street', 'Boston', 'MA', 'USA', '2113', 13.86);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (6, 37, '2009/1/19', 'Berger Straße 10', 'Frankfurt', 'Germany', '60316', 0.99);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (7, 38, '2009/2/1', 'Barbarossastraße 19', 'Berlin', 'Germany', '10779', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (8, 40, '2009/2/1', '8, Rue Hanovre', 'Paris', 'France', '75002', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (9, 42, '2009/2/2', '9, Place Louis Barthou', 'Bordeaux', 'France', '33000', 3.96);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "Total") VALUES (10, 46, '2009/2/3', '3 Chatham Street', 'Dublin', 'Dublin', 'Ireland', 5.94);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (11, 52, '2009/2/6', '202 Hoxton Street', 'London', 'United Kingdom', 'N1 5LH', 8.91);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (12, 2, '2009/2/11', 'Theodor-Heuss-Straße 34', 'Stuttgart', 'Germany', '70174', 13.86);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (13, 16, '2009/2/19', '1600 Amphitheatre Parkway', 'Mountain View', 'CA', 'USA', '94043-1351', 0.99);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (14, 17, '2009/3/4', '1 Microsoft Way', 'Redmond', 'WA', 'USA', '98052-8300', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (15, 19, '2009/3/4', '1 Infinite Loop', 'Cupertino', 'CA', 'USA', '95014', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (16, 21, '2009/3/5', '801 W 4th Street', 'Reno', 'NV', 'USA', '89503', 3.96);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (17, 25, '2009/3/6', '319 N. Frances Street', 'Madison', 'WI', 'USA', '53703', 5.94);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (18, 31, '2009/3/9', '194A Chain Lake Drive', 'Halifax', 'NS', 'Canada', 'B3S 1C5', 8.91);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (19, 40, '2009/3/14', '8, Rue Hanovre', 'Paris', 'France', '75002', 13.86);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (20, 54, '2009/3/22', '110 Raeburn Pl', 'Edinburgh ', 'United Kingdom', 'EH4 1HH', 0.99);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (21, 55, '2009/4/4', '421 Bourke Street', 'Sidney', 'NSW', 'Australia', '2010', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "Total") VALUES (22, 57, '2009/4/4', 'Calle Lira, 198', 'Santiago', 'Chile', 1.98);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (23, 59, '2009/4/5', '3,Raj Bhavan Road', 'Bangalore', 'India', '560001', 3.96);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingCountry", "BillingPostalCode", "Total") VALUES (24, 4, '2009/4/6', 'Ullevålsveien 14', 'Oslo', 'Norway', '0171', 5.94);
INSERT INTO "Invoice" ("InvoiceId", "CustomerId", "InvoiceDate", "BillingAddress", "BillingCity", "BillingState", "BillingCountry", "BillingPostalCode", "Total") VALUES (25, 10, '2009/4/9', 'Rua Dr. Falcão Filho, 155', 'São Paulo', 'SP', 'Brazil', '01007-010', 8.91);
CREATE TABLE "InvoiceLine"
(
    "InvoiceLineId" INT NOT NULL,
    "InvoiceId" INT NOT NULL,
    "TrackId" INT NOT NULL,
    "UnitPrice" NUMERIC(10,2) NOT NULL,
    "Quantity" INT NOT NULL,
    CONSTRAINT "PK_InvoiceLine" PRIMARY KEY  ("InvoiceLineId")
);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (1, 1, 2, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (2, 1, 4, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (3, 2, 6, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (4, 2, 8, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (5, 2, 10, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (6, 2, 12, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (7, 3, 16, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (8, 3, 20, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (9, 3, 24, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (10, 3, 28, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (11, 3, 32, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (12, 3, 36, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (13, 4, 42, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (14, 4, 48, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (15, 4, 54, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (16, 4, 60, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (17, 4, 66, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (18, 4, 72, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (19, 4, 78, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (20, 4, 84, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (21, 4, 90, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (22, 5, 99, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (23, 5, 108, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (24, 5, 117, 0.99, 1);
INSERT INTO "InvoiceLine" ("InvoiceLineId", "InvoiceId", "TrackId", "UnitPrice", "Quantity") VALUES (25, 5, 126, 0.99, 1);

CREATE TABLE "MediaType"
(
    "MediaTypeId" INT NOT NULL,
    "Name" VARCHAR(120),
    CONSTRAINT "PK_MediaType" PRIMARY KEY  ("MediaTypeId")
);

INSERT INTO "MediaType" ("MediaTypeId", "Name") VALUES (1, 'MPEG audio file');
INSERT INTO "MediaType" ("MediaTypeId", "Name") VALUES (2, 'Protected AAC audio file');
INSERT INTO "MediaType" ("MediaTypeId", "Name") VALUES (3, 'Protected MPEG-4 video file');
INSERT INTO "MediaType" ("MediaTypeId", "Name") VALUES (4, 'Purchased AAC audio file');
INSERT INTO "MediaType" ("MediaTypeId", "Name") VALUES (5, 'AAC audio file');

CREATE TABLE "Playlist"
(
    "PlaylistId" INT NOT NULL,
    "Name" VARCHAR(120),
    CONSTRAINT "PK_Playlist" PRIMARY KEY  ("PlaylistId")
);

INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (1, 'Music');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (2, 'Movies');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (3, 'TV Shows');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (4, 'Audiobooks');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (5, '90s Music');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (6, 'Audiobooks');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (7, 'Movies');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (8, 'Music');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (9, 'Music Videos');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (10, 'TV Shows');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (11, 'Brazilian Music');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (12, 'Classical');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (13, 'Classical 101 - Deep Cuts');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (14, 'Classical 101 - Next Steps');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (15, 'Classical 101 - The Basics');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (16, 'Grunge');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (17, 'Heavy Metal Classic');
INSERT INTO "Playlist" ("PlaylistId", "Name") VALUES (18, 'On-The-Go 1');
