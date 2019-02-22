USE gasoline_prices;


SELECT g.stationid,
g.type,
g.update_time,
s.name,
s.address,
s.state,
s.longitude,
s.latitude
FROM gas_price as g
JOIN station as s
ON g.stationid = s.stationid
ORDER BY g.stationid;


select * from gas_price