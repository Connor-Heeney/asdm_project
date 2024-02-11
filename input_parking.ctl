LOAD DATA
INFILE 'parking.sql'
APPEND
INTO TABLE s2559258.parking
FIELDS TERMINATED BY ','
(
    WKT CHAR(255),
    name CHAR(255),
    description CHAR(255)
)
