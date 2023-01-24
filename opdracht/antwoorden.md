# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder

   SELECT circuits.name AS circuit, races.name AS race FROM circuits JOIN races ON circuits.circuitId = races.circuitId WHERE races.year = 2018

2. Copy paste je gemaakte SQL query hieronder

   SELECT * FROM drivers LEFT JOIN driver_standing ON drivers.driverId = driver_standing.driverId LEFT JOIN races ON driver_standing.raceId = races.raceId WHERE points = 10 AND
 year =2017;

3. Copy paste je gemaakte SQL query hieronder

   SELECT drivers.forename, drivers.surname, pitstops.duration FROM pitstops JOIN drivers ON pitstops.driverId = drivers.driverId WHERE duration < 25;

4. Copy paste je gemaakte SQL query hieronder

   SELECT constructors.name, races.name, races.year FROM constructors
JOIN constructor_standing ON constructors.constructorId=constructor_standing.constructorStandingsId
JOIN races ON constructors.constructorId=races.raceId WHERE constructors.name = 'McLaren';

5. Copy paste je gemaakte SQL query hieronder

   SELECT circuits.name AS circuit, circuits.country, races.name AS race, drivers.surname FROM drivers
JOIN driver_standing ON drivers.driverId=driver_standing.driverId
JOIN races ON driver_standing.raceId=races.raceId
JOIN circuits ON races.circuitId=circuits.circuitId WHERE surname like 'F%' AND year = 1950;
