CREATE DATABASE global_sustainable_energy;
/* Create a table for AEP and modify it*/
CREATE TABLE public.aep_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY aep_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\AEP_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM aep_hourly
/* Create a table for COMED and modify it*/
CREATE TABLE public.comed_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY comed_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\COMED_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM comed_hourly
/* Create a table for DAYTON and modify it*/
CREATE TABLE public.dayton_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY dayton_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\DAYTON_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM dayton_hourly
/* Create a table for DEOK and modify it*/
CREATE TABLE public.deok_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY deok_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\DEOK_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM deok_hourly
/* Create a table for DOM and modifY it*/
CREATE TABLE public.dom_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY dom_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\DOM_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM dom_hourly
/* Create a table for DUQ and modify it*/
CREATE TABLE public.duq_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY duq_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\DUQ_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM duq_hourly
/* Create a table for EKPC and modify it*/
CREATE TABLE public.ekpc_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY ekpc_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\EKPC_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM ekpc_hourly
/* Create a table for FE and modify it*/
CREATE TABLE public.fe_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY fe_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\FE_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM fe_hourly
/* Create a table for NI and modify it*/
CREATE TABLE public.ni_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY ni_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\NI_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM ni_hourly
/* Create a table for PJM_EST and modify it*/
CREATE TABLE public.pjm_hourly_est
(
    date_time TIMESTAMP,
    AEP VARCHAR(255),
    COMED VARCHAR(255),
    DAYTON VARCHAR(255),
    DEOK VARCHAR(255),
    DOM VARCHAR(255),
    DUQ VARCHAR(255),
    EKPC VARCHAR(255),
    FE VARCHAR(255),
    NI VARCHAR(255),
    PJME VARCHAR(255),
    PJMW VARCHAR(255),
    PJM_Load NUMERIC
);


COPY pjm_hourly_est
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\pjm_hourly_est.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM pjm_hourly_est
/* Create a table for PJM_LOAD and modify it*/
CREATE TABLE public.pjm_load_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY pjm_load_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\PJM_Load_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM pjm_load_hourly
/* Create a table for PJME and modify it*/
CREATE TABLE public.pjme_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY pjme_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\PJME_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM pjme_hourly
/* Create a table for PJMW and modify it*/
CREATE TABLE public.pjmw_hourly
(
    date_time TIMESTAMP,
    MegaWatts NUMERIC
);


COPY pjmw_hourly
FROM 'C:\Program Files\PostgreSQL\17\data\Datasets\global_energy_folder\data_files\PJMW_hourly.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT *
FROM pjmw_hourly
