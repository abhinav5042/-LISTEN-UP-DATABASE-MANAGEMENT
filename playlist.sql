CREATE TABLE "PlaylistTrack"
(
    "PlaylistId" INT NOT NULL,
    "TrackId" INT NOT NULL,
    CONSTRAINT "PK_PlaylistTrack" PRIMARY KEY  ("PlaylistId", "TrackId")
);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3402);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3389);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3390);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3391);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3392);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3393);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3394);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3395);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3396);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3397);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3398);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3399);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3400);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3401);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3336);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3478);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3375);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3376);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3377);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3378);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3379);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3380);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3381);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3382);
INSERT INTO "PlaylistTrack" ("PlaylistId", "TrackId") VALUES (1, 3383);
CREATE TABLE "Track"
(
    "TrackId" INT NOT NULL,
    "Name" VARCHAR(200) NOT NULL,
    "AlbumId" INT,
    "MediaTypeId" INT NOT NULL,
    "GenreId" INT,
    "Composer" VARCHAR(220),
    "Milliseconds" INT NOT NULL,
    "Bytes" INT,
    "UnitPrice" NUMERIC(10,2) NOT NULL,
    CONSTRAINT "PK_Track" PRIMARY KEY  ("TrackId")
);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (1, 'For Those About To Rock (We Salute You)', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 343719, 11170334, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Milliseconds", "Bytes", "UnitPrice") VALUES (2, 'Balls to the Wall', 2, 2, 1, 342562, 5510424, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (3, 'Fast As a Shark', 3, 2, 1, 'F. Baltes, S. Kaufman, U. Dirkscneider & W. Hoffman', 230619, 3990994, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (4, 'Restless and Wild', 3, 2, 1, 'F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider & W. Hoffman', 252051, 4331779, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (5, 'Princess of the Dawn', 3, 2, 1, 'Deaffy & R.A. Smith-Diesel', 375418, 6290521, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (6, 'Put The Finger On You', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 205662, 6713451, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (7, 'Let''s Get It Up', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 233926, 7636561, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (8, 'Inject The Venom', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 210834, 6852860, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (9, 'Snowballed', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 203102, 6599424, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (10, 'Evil Walks', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 263497, 8611245, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (11, 'C.O.D.', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 199836, 6566314, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (12, 'Breaking The Rules', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 263288, 8596840, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (13, 'Night Of The Long Knives', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 205688, 6706347, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (14, 'Spellbound', 1, 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 270863, 8817038, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (15, 'Go Down', 4, 1, 1, 'AC/DC', 331180, 10847611, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (16, 'Dog Eat Dog', 4, 1, 1, 'AC/DC', 215196, 7032162, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (17, 'Let There Be Rock', 4, 1, 1, 'AC/DC', 366654, 12021261, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (18, 'Bad Boy Boogie', 4, 1, 1, 'AC/DC', 267728, 8776140, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (19, 'Problem Child', 4, 1, 1, 'AC/DC', 325041, 10617116, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (20, 'Overdose', 4, 1, 1, 'AC/DC', 369319, 12066294, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (21, 'Hell Ain''t A Bad Place To Be', 4, 1, 1, 'AC/DC', 254380, 8331286, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (22, 'Whole Lotta Rosie', 4, 1, 1, 'AC/DC', 323761, 10547154, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (23, 'Walk On Water', 5, 1, 1, 'Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw', 295680, 9719579, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (24, 'Love In An Elevator', 5, 1, 1, 'Steven Tyler, Joe Perry', 321828, 10552051, 0.99);
INSERT INTO "Track" ("TrackId", "Name", "AlbumId", "MediaTypeId", "GenreId", "Composer", "Milliseconds", "Bytes", "UnitPrice") VALUES (25, 'Rag Doll', 5, 1, 1, 'Steven Tyler, Joe Perry, Jim Vallance, Holly Knight', 264698, 8675345, 0.99);
