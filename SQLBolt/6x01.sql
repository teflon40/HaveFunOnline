-- Find the domestic and international sales from each movie
SELECT movies.title, boxoffice.domestic_sales, boxoffice.international_sales FROM movies
INNER JOIN boxoffice ON movies.id = boxoffice.movie_id;
