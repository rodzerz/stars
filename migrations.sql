-- CREATE DATABASE stars;
-- USE stars;

-- CREATE TABLE users(
   -- id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   -- username VARCHAR(50),
   -- pass VARCHAR(50)
-- );
-- DROP TABLE users;

-- INSERT INTO users
-- (username,pass)
-- VALUES
-- ("CATA", "apelsins123");

-- SELECT * FROM users;
-- izveido tabulu, kura ir informacija par zvaigznem;

-- CREATE TABLE zvaigznes(
  --  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  -- image VARCHAR(255),
  -- userid INT
-- );
-- Ludzu ieliec attelu stars1.png pie lietotaja;
INSERT INTO zvaigznes
(image,userid)
VALUES
(1,"stars1.png");
SELECT * FROM stars;
-- Uztaisit HTML formu, kas lauj pievienot lietotaju;