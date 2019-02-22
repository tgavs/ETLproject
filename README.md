# ETL proyect report

## Join the Data bases about the Gasoline Prices and Gas Stations.

## Data Source: 
https://datos.gob.mx/busca/dataset/estaciones-de-servicio-gasolineras-y-precios-finales-de-gasolina-y-diesel-anterior

The daily prices of the gasoline and the gas station name and geocoding are in two different files: 'prices' and 'stations'
Therefore, we downloaded the two files and cleaned each one delating unnecessary columns.
Also the state of each gas station was added to the data frame with a call to Google maps api (for this exercise purposes we only geocoded 10 elements in benefit of time)ReversalGeocoding was implemented, because the information gives us latitud and longitud, but not any other Geographical information.

Once the data was cleaned, we sent the data to SQL. For this task, first we ran a SQL script to build two tables structures to SQL, receive the data without problems.

Once each table was in SQL, we performed a Join query to add the daily price information to the gas station information. 

### This join represents the data set with complete information about the daily prices by gas station. With this information we can perform analytics about the gasoline daily price by latitud, longitud, state, or geographical region.








