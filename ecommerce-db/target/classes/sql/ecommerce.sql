
--USERS table is created to store the details of all the users
DROP TABLE IF EXISTS USERS CASCADE;
CREATE TABLE IF NOT EXISTS USERS(id SERIAL, uuid VARCHAR(200) NOT NULL ,firstName VARCHAR(30) NOT NULL , lastName VARCHAR(30) NOT NULL ,userName VARCHAR(30) UNIQUE NOT NULL,  email VARCHAR(50) UNIQUE NOT NULL ,password VARCHAR(255) NOT NULL, salt VARCHAR(200) NOT NULL ,country VARCHAR(30) ,dob VARCHAR(30), role VARCHAR(30),contactNumber VARCHAR(30), PRIMARY KEY (id));
INSERT INTO users(
	id, uuid, firstname, lastname, username, email, password, salt, country, dob, role, contactnumber)
	VALUES (1024,'rdtrdtdyt','Aayush','Grover','aayush-grover','a@gmail.com','507FF5FED1CAC746','8Xt6jxoCI3MWsVaKY/1ySAp2qzlb2Z7P89+vDrb1o6U=', 'India' ,'22-10-1995' , 'admin' , '1222333333' );
