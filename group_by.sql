-- PROBLEM 1
SELECT SUM(total) FROM invoice GROUP BY billing_state;

-- PROBLEM 2
SELECT AVG(milliseconds) FROM track GROUP BY album_id ORDER BY AVG;

-- PROBLEM 3
SELECT * FROM album WHERE artist_id = 22 OR artist_id = 8;