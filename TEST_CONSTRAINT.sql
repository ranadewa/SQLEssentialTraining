DROP TABLE IF EXISTS TEST;

CREATE TABLE IF NOT EXISTS TEST (
    a INTEGER NOT NULL,
    b TEXT DEFAULT 'FOCUS',
    c TEXT UNIQUE
);

SELECT COUNT(*) FROM TEST;

INSERT INTO TEST (a,b,c) VALUES (1, '2','3');  -- executes

INSERT INTO TEST (a,c) VALUES (1,'30');  -- executes b stamped with FOCUS

SELECT * FROM TEST;


INSERT INTO TEST (a,b,c) VALUES (1, '2', NULL);

SELECT * FROM TEST;

INSERT INTO TEST (a,b,c) VALUES (6, '5', NULL);

SELECT * FROM TEST;

INSERT INTO TEST (a,b,c) VALUES (1, '2','3');  -- does not executes

DROP TABLE IF EXISTS TEST;