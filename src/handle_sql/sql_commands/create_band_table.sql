CREATE TABLE
IF NOT EXISTS
bands (
id INTEGER PRIMARY KEY,
band TEXT NOT NULL,
url TEXT NOT NULL,
UNIQUE(band)
);
