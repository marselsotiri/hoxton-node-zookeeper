CREATE TABLE animals (
id INTEGER,
species TEXT,
name TEXT,
age INTEGER,
fed TEXT,
fav_food TEXT,
PRIMARY KEY ("id")
);

-- Populate table
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("Lion", "Jack", 8, "yes","meat");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("Cat", "Kitty", 4, "no","fish");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("Dog", "Reksi", 2, "yes","beef");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("Elephant", "Digo", 8, "no","fruit");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("Leopard", "Leo", 6, "yes","Gazzela");


-- Update fields
UPDATE animals SET age=7
WHERE id=1;

UPDATE animals SET fed=yes
WHERE id=4;

UPDATE animals SET fav_food=no
WHERE id=2;

-- Delete animal
DELETE FROM animals WHERE id=3;

-- Delete column
ALTER TABLE animals DROP COLUMN fav_food;

-- Add origin

ALTER TABLE animals ADD origin  TEXT;

-- Add cities

UPDATE animals SET origin="Africa" WHERE id=1;

UPDATE animals SET origin="Brazil" WHERE id=3;

-- Feed animals with 1 command

UPDATE animals SET fed="yes";
