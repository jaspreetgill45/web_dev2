START TRANSACTION;

CREATE TABLE users (
  id int(11) NOT NULL,
    username text,
    firstname text NOT NULL,
    lastname text NOT NULL,
    DateOfBirth date NOT NULL,
    phoneNo. text NOT NULL,
    email text NOT NULL,
    passwrd text NOT NULL
    PRIMARY KEY (id)
);

COMMIT;