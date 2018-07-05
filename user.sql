START TRANSACTION;

CREATE DATABASE outside_resto;

CREATE TABLE users (
    id int(11) NOT NULL AUTO_INCREMENT,
    username text,
    firstname text NOT NULL,
    lastname text NOT NULL,
    DateOfBirth date NOT NULL,
    phoneNo text NOT NULL,
    email text NOT NULL,
    passwrd text NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `DateOfBirth`, `phoneNo`, `email`, `passwrd`) 

VALUES (DEFAULT , 'jsingh', 'Jaspreet ', 'Singh', '1998-02-01', '7783027003', 'jaspreetgill270@gmail.com', 'password');

COMMIT;