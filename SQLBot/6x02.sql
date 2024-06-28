-- Show the sales numbers of each movie that did better internationally rather than domestically
SELECT movies.title, boxoffice.domestic_sales, boxoffice.international_sales FROM movies
INNER JOIN boxoffice ON movies.id = boxoffice.movie_id
WHERE boxoffice.international_sales > boxoffice.domestic_sales; 
