CREATE TABLE blogs (
  id SERIAL PRIMARY KEY,
  author text,
  url text NOT NULL,
  title text NOT NULL,
  likes int DEFAULT 0
);

INSERT INTO
  blogs (author, url, title)
VALUES
  (
    'John Doe',
    'https://fi.wikipedia.org/wiki/Airlinkin_lento_120',
    'Airlinkin lento 120'
  );

INSERT INTO
  blogs (author, url, title)
VALUES
  (
    'Jane Doe',
    'https://en.wikipedia.org/wiki/Apis_of_Argos',
    'Apis of Argos'
  );