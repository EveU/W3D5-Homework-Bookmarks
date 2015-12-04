CREATE TABLE bookmarks (
  id serial4 primary key,
  url varchar(255),
  genre varchar(255),
  name varchar(255),
  details text
);

INSERT INTO bookmarks (url, genre, name, details) VALUES ('www.google.co.uk', 'search engine', 'Google', 'search engine...');