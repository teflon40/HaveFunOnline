-- List all the movies by their ratings in descending order
SELECT movies.title, boxoffice.rating FROM movies
INNER JOIN boxoffice ON movies.id = boxoffice.movie_id
ORDER BY rating DESC;
