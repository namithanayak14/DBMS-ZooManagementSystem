DROP TABLE IF EXISTS animal;
CREATE TABLE animal(
  Aid varchar(15) NOT NULL,
  Gender varchar(10) DEFAULT NULL,
  Cage_Number int NOT NULL,
  Feed_Time varchar(30) NOT NULL,
  AKid varchar(15) DEFAULT NULL,
  PRIMARY KEY (Aid)
  
);



-- --------------------------------------------------------
DROP TABLE IF EXISTS animal_detail;
CREATE TABLE animal_detail (
  ADid varchar(15) NOT NULL,
  Height varchar(10) DEFAULT NULL,
  Weight varchar(10) DEFAULT NULL,
  Age int DEFAULT NULL,
  Aid varchar(15) NOT NULL,
  PRIMARY KEY (ADid)
  
);

--

-- --------------------------------------------------------
DROP TABLE IF EXISTS animal_guide;
CREATE TABLE animal_guide (
  AGid varchar(15) NOT NULL,
  Zoo_Introduction text NOT NULL,
  Updated_Year int DEFAULT NULL,
  PRIMARY KEY (AGid)
);

-- --------------------------------------------------------

DROP TABLE IF EXISTS animal_kind;
CREATE TABLE animal_kind (
  AKid varchar(15) NOT NULL,
  AName varchar(30) NOT NULL,
  Physical_Characteristics TEXT NOT NULL,
  Zoo_Region varchar(50) NOT NULL,
  Diet varchar(30) NOT NULL,
  Population_Status varchar(30) NOT NULL,
  PRIMARY KEY (AKid)
);

--

-- --------------------------------------------------------
DROP TABLE IF EXISTS contains;
CREATE TABLE contains (
  AKid varchar(15) NOT NULL,
  AGid varchar(15) NOT NULL,
  PRIMARY KEY (AKid,AGid)
);

-- --------------------------------------------------------
DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
  Cid varchar(15) NOT NULL,
  CFname varchar(30) NOT NULL,
  CLname varchar(30) NOT NULL,
  Email varchar(30) DEFAULT NULL,
  Address varchar(100) DEFAULT NULL,
  Credit_Card_Info varchar(100) DEFAULT NULL,
  PRIMARY KEY (Cid)
);

--
-- --------------------------------------------------------
DROP TABLE IF EXISTS employee;
CREATE TABLE employee (
  Eid int NOT NULL,
  EFname varchar(30) NOT NULL,
  ELname varchar(30) NOT NULL,
  Phone_No varchar(30) NOT NULL,
  Salary int NOT NULL,
  Zid varchar(15) NOT NULL,
  PRIMARY KEY (Eid)
  
);

--
-- --------------------------------------------------------
DROP TABLE IF EXISTS features;
CREATE TABLE features (
  Zid int NOT NULL,
  AGid int NOT NULL
  
);

-- --------------------------------------------------------
DROP TABLE IF EXISTS goes_to;
CREATE TABLE goes_to (
  Cid varchar(15) NOT NULL,
  Zid varchar(15) NOT NULL,
  PRIMARY KEY (Cid,Zid)
  
);

-- --------------------------------------------------------
DROP TABLE IF EXISTS looks_after;
CREATE TABLE looks_after (
  Eid varchar(15) NOT NULL,
  Aid varchar(15) NOT NULL,
  PRIMARY KEY (Eid,Aid)
  
);

-- --------------------------------------------------------
DROP TABLE IF EXISTS manages;
CREATE TABLE manages (
  Eid varchar(15) NOT NULL,
  Tid varchar(15) NOT NULL,
  PRIMARY KEY (Eid,Tid)
  
);

-- --------------------------------------------------------
DROP TABLE IF EXISTS ticket;
CREATE TABLE ticket (
  Tid varchar(15) NOT NULL,
  Price int NOT NULL,
  Cid varchar(15) NOT NULL,
  PRIMARY KEY (Tid)
  
);

-- --------------------------------------------------------
DROP TABLE IF EXISTS zoo;
CREATE TABLE zoo (
  Zid int NOT NULL,
  ZName varchar(50) NOT NULL,
  Location varchar(100) NOT NULL,
  Hours varchar(100) NOT NULL,
  Contact varchar(100) NOT NULL,
  AGid varchar(15) NOT NULL,
  PRIMARY KEY (Zid)
  
);

