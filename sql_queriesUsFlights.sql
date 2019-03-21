

/* Retard promidge de sortide i arribade segons l' aeroprt d' origen */
SELECT Origin, AVG(ArrTime) AS "avg_ArrTime" , AVG(DepTime) as "avg_DepTime"
FROM usflights.flights
Group BY Origin

