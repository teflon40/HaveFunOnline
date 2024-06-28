-- List all movies and their ratings in percent
SELECT movies.title, (boxoffice.rating * 10) / 100 AS rating_in_percent
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movie_id;
