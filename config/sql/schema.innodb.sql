DROP TABLE IF EXISTS wikipedia;
CREATE TABLE wikipedia (
  id integer PRIMARY KEY,
  title text,
  text text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
