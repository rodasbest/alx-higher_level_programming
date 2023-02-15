-- creates the database hbtn_0d_usa and the table cities on your MySQL server
-- creates the database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa
-- creates the table
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (id INT UNIQUE AUTO_INCREMENT 
	NOT NULL PRIMARY KEY, state_id INT NOT NULL 
	FOREIGN KEY(states_id), name VARCHAR(256) NOT NULL, 
	REFERENCES hbtn_0d_usa.states(id));
