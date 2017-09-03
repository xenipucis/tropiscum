DROP TABLE IF EXISTS users;

CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  firstname VARCHAR(50) NOT NULL,
  middlename VARCHAR(50),
  lastname VARCHAR(50),
  password VARCHAR(50) NOT NULL);

INSERT INTO users(username, firstname, middlename, lastname, password)
    VALUES ('xenipucis', 'Tiberiu', 'Adrian', 'Carp', 'passwd');