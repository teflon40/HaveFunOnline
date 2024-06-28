-- List all movies and their combined sales in millions of dollars
SELECT movies.title, (boxoffice.domestic_sales + boxoffice.international_sales) / 1000000 AS gross_combined_sales
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movie_id;
