CREATE TABLE Business (Series_reference STRING, Period FLOAT, Data_value INT, Suppressed STRING, STATUS STRING, UNITS STRING, Magnitude INT, Subject STRING, Group1 STRING,Series_title_1 STRING,Series_title_2 STRING,Series_title_3 STRING,Series_title_4 STRING,Series_title_5 STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION '/Test/Business';