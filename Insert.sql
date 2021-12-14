
INSERT INTO animal (Aid, Gender, Cage_Number, Feed_Time, AKid) VALUES
('1', 'male', 1, '2:00-2:30pm', '21'),
('2', 'female', 2, '1:00-1:30pm', '22');

-- 

INSERT INTO animal_detail (ADid, Height, Weight, Age, Aid) VALUES
('51', '4 feet', '100 kg', 33, '1'),
('52', '5 feet', '120 kg', 43, '2');

--

INSERT INTO animal_guide (AGid, zoo_Introduction, Updated_Year) VALUES
('30', 'Best place to visit for animal enthusiasts', '1999'),
('31', 'All kinds of animals', '1974');

--

INSERT INTO animal_kind (AKid, AName, Physical_Characteristics, Zoo_Region, Diet, Population_Status) VALUES
('21', 'sheru', 'Companies can analyse several batches of production and use broader data sets to alter the operating conditions and meet the quality specifications. This saves cost in avoiding off spec material. Further quality assurance can also help build better customer relationship', 'pune', 'non-veg', '5');

-- 


INSERT INTO customer (Cid, CFname, CLname, Email, Address, Credit_Card_Info) VALUES
('1', 'amal', 'sutone', 'amal@gmail.com', 'nagpur', '12233445533'),
('2', 'shubham', 'maratha', 'sm@gmail.com', 'bhilwara', '12323456765434'),
('3', 'babu', 'rao', 'bau@gmail.com', 'mumbai', '12345678987\r\n');

--

INSERT INTO employee (Eid, EFname, ELname, Phone_No, Salary, Zid) VALUES
(100, 'adarsh', 'parabhat', '987612344', 1000, '200'),
(101, 'prajoyat', 'sharma', '987613344', 2000, '201'),
(103, 'jacksx', 'chaudhary', '0712696969', 2400, '202');

-- 
INSERT INTO ticket(Tid, Price, Cid) VALUES
('5','25','2'),
('4','40','3');

--

INSERT INTO zoo (Zid, ZName, Location, Hours, Contact, AGid) VALUES
(1001, 'RG', 'Goa', '12pm-10pm', '8787878789', '103'),
(1002, 'ANNA', 'CHENNAI', '9:00 am - 5:00 pm', '9898989238', '101'),
(1007, 'APPA', 'PUNE', '7am-4pm', '8787878799', '201'),
(1012, '12', 'xyz', '10', '7272727272', '111');





 