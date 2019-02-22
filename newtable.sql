CREATE TABLE result AS

(SELECT s.id_station,
s.address,
s.state,
s.longitude,
s.latitude,
g.type,
g.update_time
FROM gas_price as g
JOIN station as s
ON s.id_station = g.id_station 
ORDER BY s.id_station);