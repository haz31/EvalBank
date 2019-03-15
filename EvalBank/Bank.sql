

-- Create Database / if already exist , remove !!!!

-- ------------------------------------------------------------------------------
-- --- Create database table                                   ---
-- ------------------------------------------------------------------------------
DROP DATABASE IF EXISTS Bank;
CREATE DATABASE bank;
USE Bank;


CREATE TABLE T_Customers (
	IdCust				int(4)		PRIMARY KEY AUTO_INCREMENT,
	Name				varchar(20)	NOT NULL,
	FirstName                       varchar(20)     NOT NULL,
        
) ENGINE = InnoDB;


-- Add customers in Customer Table

INSERT INTO T_Client (IdCust, Name, FirstName ) VALUES ( 1,'1021',  'Blaizot' ,	'Sebastien' );
INSERT INTO T_Client (IdCust, Name, FirstName ) VALUES ( 1,'1025',  'Anderson' ,'Thomas' );
INSERT INTO T_Client (IdCust, Name, FirstName ) VALUES ( 1,'1034',  'Simpsons' ,'Homer' );
INSERT INTO T_Client (IdCust, Name, FirstName ) VALUES ( 1,'1067',  'Marley' ,	'Bob' );



 

-- --------------------------------------------------------------------------------
-- - -- Create table accounts                           ---
-- --------------------------------------------------------------------------------
CREATE TABLE T_Accounts (
       Num_Ct				int(4)		PRIMARY KEY AUTO_INCREMENT,
       Date_Creation                    date            PRIMARY KEY AUTO_INCREMENT,
       Balance                          float(10)       PRIMARY KEY AUTO_INCREMENT,
       IdCust				int(4)		PRIMARY KEY AUTO_INCREMENT,
       
) ENGINE = InnoDB;



-- Add accounts

INSERT INTO T_Accounts (Num_Ct, Date_Creation, Balance,IdCust) VALUES (1,'1002','10091978','3401','1021');
INSERT INTO T_Accounts (Num_Ct, Date_Creation, Balance,IdCust) VALUES (2,'1340','08012005','3402','1021');
INSERT INTO T_Accounts (Num_Ct, Date_Creation, Balance,IdCust) VALUES (3,'2300','18022010','6567','1025');
INSERT INTO T_Accounts (Num_Ct, Date_Creation, Balance,IdCust) VALUES (4,'1678','26031998','7895','1034');
INSERT INTO T_Accounts (Num_Ct, Date_Creation, Balance,IdCust) VALUES (5,'5789','12072012','9547','1067');

-- ---------------------------------------------------------------------------------------------------------
-- Create operation table                                      ---
-- ---------------------------------------------------------------------------------------------------------

CREATE TABLE T_Operations (
       Num_Op                          int(4)              PRIMARY KEY AUTO_INCREMENT,
       Amount                          float(10)           PRIMARY KEY AUTO_INCREMENT,
       Num_Ct			       int(4)		   PRIMARY KEY AUTO_INCREMENT,

-- Add operation













