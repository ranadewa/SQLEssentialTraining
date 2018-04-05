  SELECT  album.TITLE as title, COUNT(t.track_number) as Tracks
    FROM  TRACK as t 
    JOIN  ALBUM as album
      ON  album.id= t.album_id
GROUP BY  album.id
  HAVING  tracks > 2
ORDER BY  title, tracks;

SELECT * FROM ALBUM;
SELECT * FROM TRACK;

