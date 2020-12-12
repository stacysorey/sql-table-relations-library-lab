CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY, 
    name TEXT
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY, 
    name TEXT
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT, 
    year INTEGER(4),
    series_id INTEGER
);

CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    species TEXT, 
    motto TEXT,
    book_id INTEGER, 
    character_id INTEGER,
    author_id
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY, 
    book_id INTEGER, 
    character_id INTEGER
);