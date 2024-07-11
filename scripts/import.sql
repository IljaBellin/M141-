LOAD DATA INFILE 'C:/Daten/TBZ/Module/m141/unser_repo/M141-/scripts/data/backpacker_lb3_table_tbl_benutzer.csv'
INTO TABLE tbl_benutzer
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


LOAD DATA INFILE 'C:/Daten/TBZ/Module/m141/unser_repo/M141-/scripts/data/backpacker_lb3_table_tbl_personen.csv'
INTO TABLE tbl_personen
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'C:/Daten/TBZ/Module/m141/unser_repo/M141-/scripts/data/backpacker_lb3_table_tbl_land.csv'
INTO TABLE tbl_land
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


LOAD DATA INFILE 'C:/Daten/TBZ/Module/m141/unser_repo/M141-/scripts/data/backpacker_lb3_table_tbl_buchung.csv'
INTO TABLE tbl_buchung
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


LOAD DATA INFILE 'C:/Daten/TBZ/Module/m141/unser_repo/M141-/scripts/data/backpacker_lb3_table_tbl_leistung.csv'
INTO TABLE tbl_leistung
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


LOAD DATA INFILE 'C:/Daten/TBZ/Module/m141/unser_repo/M141-/scripts/data/backpacker_lb3_table_tbl_positionen.csv'
INTO TABLE tbl_positionen
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

