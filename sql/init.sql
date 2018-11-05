CREATE TABLE IF NOT EXISTS places (
  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

INSERT IGNORE INTO places
SET name = "stews house";


INSERT IGNORE INTO places
SET name = "emilys house";


INSERT IGNORE INTO places
SET name = "fan museum";
