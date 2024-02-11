LOAD DATA
INFILE 'regions.dat'
INTO TABLE s2559258.regions
FIELDS TERMINATED BY ','
(
    REGION_ID,
    NAME,
    GEOM "SDO_GEOMETRY(
            2003,
            NULL,
            NULL,
            SDO_ELEM_INFO_ARRAY(1, 1003, 1),
            SDO_ORDINATE_ARRAY(:XCOORD, :YCOORD)
        )"
)
