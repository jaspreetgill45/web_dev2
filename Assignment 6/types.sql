
START TRANSACTION;

CREATE TABLE type_normal (
    id int(11) PRIMARY KEY,
    strong text,
    weak text,
    resistant text,
    vulnerable text
);
CREATE TABLE type_fighting (
    id int(11) PRIMARY KEY,
    strong text,
    weak text,
    resistant text,
    vulnerable text
);
CREATE TABLE type_flying (
    id int(11) PRIMARY KEY,
    strong text,
    weak text,
    resistant text,
    vulnerable text
);
CREATE TABLE type_fairy (
    id int(11) PRIMARY KEY,
    strong text,
    weak text,
    resistant text,
    vulnerable text
);
INSERT INTO type_normal (id, strong, weak, resistant, vulnerable) VALUES
(1, NULL,'rock','Ghost','Fighting'),
(2, NULL,'ghost','Ghost','Fighting'),
(3, NULL,'tell','Ghost','Fighting');

INSERT INTO type_fighting (id, strong, weak, resistant, vulnerable) VALUES
(1, 'Normal','Flying','Rock','Flying'),
(2, 'Rock','Poison','Bug','Pshycic'),
(3, 'Steel','Pshychic','Dark','fairy'),
(4, 'Ice','Bug',NULL,NULL),
(5, 'Dark','ghost',NULL,NULL),
(6, NULL,'fairy',NULL,NULL);

INSERT INTO type_flying (id, strong, weak, resistant, vulnerable) VALUES
(1, 'Fighting','Rock','Fighting','Rock'),
(2, 'Bug','Steel','Ground','Electric'),
(3, 'Grass','Electric','Bug','Ice'),
(4, NULL,NULL,'grass',null);

INSERT INTO type_fairy (id, strong, weak, resistant, vulnerable) VALUES
(1, 'Fighting','Poison','Fighting','Poison'),
(2, 'Dragon','Steel','Bug','Steel'),
(3, 'Dark','Fire','Dragon',NULL),
(4, NULL,NULL,'Dark',NULL);
COMMIT;
