DROP TABLE IF EXISTS review;

CREATE TABLE reviews (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  review TEXT NOT NULL
);