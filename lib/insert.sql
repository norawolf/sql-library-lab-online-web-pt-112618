INSERT INTO series (title, author_id, subgenre_id) VALUES
('The Broken Earth Trilogy', 'NK Jemisin', 'Speculative Fiction');
INSERT INTO series (title, author_id, subgenre_id) VALUES
  ('Lilith''s Brood', 'Octavia Butler', 'Science Fiction');

INSERT INTO books (title, year, series_id) VALUES
  ('The Fifth Season', 2015, 1);
INSERT INTO books (title, year, series_id) VALUES
  ('The Obelisk Gate', 2016, 1);
INSERT INTO books (title, year, series_id) VALUES
  ('The Stone Sky', 2017, 1);
INSERT INTO books (title, year, series_id) VALUES
  ('Dawn', 1987, 2);
INSERT INTO books (title, year, series_id) VALUES
  ('Adulthood Rites', 1988, 2);
INSERT INTO books (title, year, series_id) VALUES
  ('Imago', 1989, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Essun', 'Human', 'Rust it!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Alabaster', 'Human', 'NULL', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Innon', 'Human', 'I''m a pirate.', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Hoa', 'Stone Eater', 'Home is what you take with you.', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Lilith Iyapo', 'Human', 'I will survive.', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Nikanj', 'Ooloi', 'Interesting.', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Akin', 'Construct', 'I seek adventure.', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Jodahs', 'Hybrid', 'NULL', 2, 2);

INSERT INTO subgenres (name) VALUES ('Speculative Fiction');
INSERT INTO subgenres (name) VALUES ('Science Fiction');

INSERT INTO authors (name) VALUES
  ('NK Jemisin'),
  ('Octavia Butler');

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 3), (5, 4),
  (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 5), (8, 6);
