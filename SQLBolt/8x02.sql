-- Find the list of buildings that hold no employees
SELECT buildings.building_name FROM buildings
LEFT JOIN employees ON buildings.building_name = employees.building
WHERE role IS NULL;
