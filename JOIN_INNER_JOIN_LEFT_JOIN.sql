DROP TABLE IF EXISTS left;
DROP TABLE IF EXISTS right;


CREATE TABLE IF NOT EXISTS left ( id INTEGER, description TEXT );
CREATE TABLE IF NOT EXISTS right ( id INTEGER, description TEXT );

INSERT INTO left VALUES ( 1, 'left 01' );
INSERT INTO left VALUES ( 2, 'left 02' );
INSERT INTO left VALUES ( 3, 'left 03' );
INSERT INTO left VALUES ( 4, 'left 04' );
INSERT INTO left VALUES ( 5, 'left 05' );
INSERT INTO left VALUES ( 6, 'left 06' );
INSERT INTO left VALUES ( 7, 'left 07' );
INSERT INTO left VALUES ( 8, 'left 08' );
INSERT INTO left VALUES ( 9, 'left 09' );

INSERT INTO right VALUES ( 6, 'right 06' );
INSERT INTO right VALUES ( 7, 'right 07' );
INSERT INTO right VALUES ( 8, 'right 08' );
INSERT INTO right VALUES ( 9, 'right 09' );
INSERT INTO right VALUES ( 10, 'right 10' );
INSERT INTO right VALUES ( 11, 'right 11' );
INSERT INTO right VALUES ( 11, 'right 12' );
INSERT INTO right VALUES ( 11, 'right 13' );
INSERT INTO right VALUES ( 11, 'right 14' );

SELECT l.description as left, r.description as right
FROM left AS l
INNER JOIN right AS r
ON l.id = r.id;


SELECT l.description as left, r.description as right
FROM left AS l
INNER JOIN right AS r
ON l.id = r.id;

SELECT l.description as left, r.description as right
FROM left AS l
LEFT JOIN right AS r
ON l.id = r.id;


select * from left;
select * from right;