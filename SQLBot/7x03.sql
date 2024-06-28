-- List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT buildings.building_name, employees.role FROM buildings
INNER JOIN employees ON buildings.building_name = employees.building;
