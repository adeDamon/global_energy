CREATE DATABASE global_sustainable_energy;

CREATE TABLE public.aep_hourly
(
    date_time TIMESTAMP,
    MegaWatts INT
);

COPY aep_hourly
FROM 'C:\Users\kunle\Downloads\AEP_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');