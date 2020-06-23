CREATE TABLE `Bills` (
  `Bill No.` int(11),
  `Hosp_id` int(11),
  `Patient-Type` varchar(50),
  `Doc_changes` varchar(50),
  `Room_changes` varchar(50),
  `Medicin-charge` varchar(50),
  `operation-charge` varchar(50),
  `No.-of-Days` int(11),
  `Nursing-Charge` varchar(50),
  `Advance` varchar(50),
  `Health-card` varchar(50),
  `Lab-charge` varchar(50),
  `Bill` varchar(50),
  KEY `(PK)` (`Bill No.`),
  KEY `(FK)` (`Hosp_id`)
);

CREATE TABLE `Hospital` (
  `Hosp_id` int(11),
  `Hos_Name` varchar(50),
  `Hos_Address` varchar(50),
  KEY `(PK)` (`Hosp_id`)
);

CREATE TABLE `Rooms` (
  `Room_No.` int(11),
  `P_id` int(11),
  `Room-Type` varchar(50),
  `Status` varchar(50),
  KEY `(PK)` (`Room_No.`),
  KEY `(FK)` (`P_id`)
);

CREATE TABLE `Patients` (
  `P_id` int(11),
  `D_id` int(11),
  `Name` varchar(50),
  `Age` varchar(50),
  `Gender` varchar(50),
  `weight` int(11),
  `Address` varchar(50),
  `Phone No.` int(11),
  `Disease` varchar(50),
  KEY `(Pk)` (`P_id`),
  KEY `(FK)` (`D_id`)
);

CREATE TABLE `Doctor` (
  `D_id` int(11),
  `Hos_id` int(11),
  `Name` varchar(50),
  `Department` varchar(50),
  KEY `(PK)` (`D_id`),
  KEY `(FK)` (`Hos_id`)
);

