CREATE TABLE alert (
  _id int NOT NULL PRIMARY KEY,
  username text ,
  text text,
  latitude float,
  longitude float
);


INSERT INTO alert (_id, username, text, latitude, longitude) VALUES
(1, 'Lahoti', 'Earthquake', 20.9374, 77.7796),
(11, 'Atul', 'Help Me!', 19.1074526, 72.8368237),
(13, 'Sharan', '', 19.1075019, 72.8368699),
(12, 'Jiwesh', 'help me!', 19.1074526, 72.8368237),
(8, 'Jha', 'help me', 19.0213, 72.8424),
(14, 'Rahul', 'need help', 19.1075019, 72.8368699),
(15, 'Jiwesh', '', 19.1072393, 72.8355313),
(16, 'Sharan', '', 19.1067694, 72.837193),
(17, 'Jiwesh', 'need help', 19.1067694, 72.837193),
(18, 'Rahul', 'need help', 19.1067694, 72.837193),
(19, 'Sharan', 'need help', 19.1067694, 72.837193),
(20, 'Jiwesh', 'need help', 19.1067694, 72.837193),
(21, 'Atul', 'need help', 19.1067694, 72.837193),
(22, 'Rahul', 'need help', 19.1067694, 72.837193),
(23, 'Jiwesh', 'need help', 19.1067694, 72.837193),
(24, 'Atul', 'need help', 19.1067694, 72.837193),
(25, 'Rahul', 'need help', 19.1067694, 72.837193),
(30, 'Sharan', 'Need Help', 19.1074526, 72.8368237),
(80, 'Ritesh', 'Need Help!', 19.1071463, 72.8373776);

CREATE TABLE alert_count (
  _id int(10) NOT NULL,
  alert_id int(10) NOT NULL
);

INSERT INTO alert_count (_id, alert_id) VALUES
(47, 1),
(53, 2),
(54, 3),
(55, 4),
(56, 5),
(57, 6),
(58, 7),
(59, 8),
(60, 9),
(61, 10),
(62, 11),
(63, 12),
(64, 13),
(65, 14),
(66, 15),
(67, 16),
(68, 17),
(69, 18),
(70, 19),
(71, 20),
(72, 21),
(73, 22),
(74, 23),
(75, 24),
(76, 25),
(77, 26),
(78, 27),
(79, 28),
(80, 29),
(81, 30),
(82, 31),
(83, 32),
(84, 33),
(85, 34),
(86, 35),
(87, 36),
(88, 37),
(89, 38),
(90, 39),
(91, 40),
(92, 41),
(93, 42),
(123, 72);



CREATE TABLE co_ordinator (
  _id int NOT NULL,
  name text ,
  phone_no text ,
  speciality text ,
  availability text ,
  camp_id int NOT NULL
) 


INSERT INTO co_ordinator (_id, name, phone_no, speciality, availability, camp_id) VALUES
(3, 'Ritesh', '996562525', 'Social Leader', 'Available', 1),
(4, 'Tarun', '5862345789', 'ex- Navy Officer', 'Unavailable', 1),
(5, 'Pankaj', '7894561235', 'Mining Officer', 'Available', 1),
(6, 'Himanshu', '5468791325', 'Crypto Miner', 'Available', 1),
(7, 'Keshav', '4718529653', 'Ship Sailor', 'Available', 1);


CREATE TABLE people (
  _id int NOT NULL,
  username text NOT NULL,
  phone_no text NOT NULL,
  camp_id int NOT NULL
)

INSERT INTO people (_id, username, phone_no, camp_id) VALUES
(1, 'Sachin', '8879456127', 1),
(2, 'Amit', '1825794623', 1),
(3, 'Manas', '9029030880', 1),
(4, 'Mishra', '9769876942', 1),
(5, 'Deep', '8546971235', 1);



CREATE TABLE rescue_camp (
  _id int ,
  name text ,
  capacity text ,
  occupied text ,
  latitude float ,
  Longitude float ,
  services text ,
  head_name text ,
  head_phone_no text ,
  password text 
)

INSERT INTO rescue_camp (_id, name, capacity, occupied, latitude, Longitude, services, head_name, head_phone_no, password) VALUES
(1, 'Kashmir', '250000', '10000', 33.7782, 76.5762, 'Medical Help,Providing Food PAckets,health Camps,Night Emergency Services,Providing River Boats,Survileance Technology,Snow Clearance,Para-rafting.', 'Ritesh Ghodrao', '9969554856', '123456'),
(2, 'Gangtok', '42500', '28400', 27.3389, 88.6065, 'Providing River Boats,Survileance Technology,Snow Clearance,Para-rafting,Providing Safety,assistance.', 'Pankaj Kumar', '9658743215', '123456'),
(3, 'Himachal', '35600', '14200', 31.1048, 77.1734, 'Medical Help,Providing Food PAckets,health Camps,Night Emergency Services,Providing River Boats,Survileance Technology,Snow Clearance,Para-rafting.', 'Ritesh Ghodrao', '9969554889', '123456'),
(4, 'Meghalaya', '36521', '14785', 25.467, 91.3662, 'Providing River Boats,Survileance Technology,Snow Clearance,Para-rafting,Providing Safety,assistance.', 'Pankaj Kumar', '9658743245', '123456'),
(5, 'Kerela', '58479', '26400', 10.8505, 76.2711, 'Night Assistance,Air Survileance,Medical Assistance,Providing Food Packets,Rescuing Tenants,Proving Clothing.', 'Pankaj Kumar', '9654781253', '123456'),
(6, 'Amravati', '457890', '25490', 20.9374, 77.7796, 'Night Assistance,Air Survileance,Medical Assistance,Providing Food Packets,Rescuing Children as Priority,Proving Clothing,Helping Through Helcopters.', 'Ritesh Ghodrao', '8546793215', '123456'),
(7, 'Nashik', '8520', '2450', 19.9975, 73.7898, 'Medical Help,Safety Assistance,Night Assistance,Night Survilleance,Cops Pertolling,Providing Drinking Water.', 'Ritesh Ghodrao', '854796542', '123456'),
(8, 'Delhi', '254500', '125600', 28.7041, 77.1025, 'Medical Help,Safety Assistance,Night Assistance,Night Survilleance,Cops Pertolling,Providing Drinking Water,Shifting People.', 'Pankaj Kumar', '8547965847', '123456');



CREATE TABLE resources (
  _id int NOT NULL,
  cars text ,
  ambulance text ,
  bus text ,
  airplanes text ,
  rescuing_capacity text ,
  camp_id int
)


INSERT INTO resources (_id, cars, ambulance, bus, airplanes, rescuing_capacity, camp_id) VALUES
(1, '22', '14', '8', '4', '25000', 4),
(2, '54', '25', '15', '12', '58400', 8),
(3, '29', '13', '8', '2', '17000', 3),
(4, '32', '12', '3', '5', '18900', 1),
(5, '45', '16', '20', '14', '58900', 6),
(6, '27', '18', '12', '8', '32800', 7),
(7, '36', '12', '15', '10', '45200', 2),
(8, '34', '14', '12', '9', '458700', 5);


CREATE TABLE "user" (
  _id int NOT NULL,
  name text ,
  phone_no text ,
  password text 
)

INSERT INTO "user" (_id, name, phone_no, password) VALUES
(1, 'Ritesh Ghodrao', '4578632165', '123456'),
(27, 'Ritesh', '9870740978', '123456'),
(26, 'Keshav', '8828496830', '123456'),
(25, 'Himanshu', '8898616326', '123456'),
(24, 'Pankaj', '9870740978', '123456'),
(16, 'Pankaj Kumar', '8828496830', '123456');


ALTER TABLE alert
  ADD PRIMARY KEY (_id);

ALTER TABLE alert_count
  ADD PRIMARY KEY (_id);

ALTER TABLE co_ordinator
  ADD PRIMARY KEY (_id);

ALTER TABLE people
  ADD PRIMARY KEY (_id);

ALTER TABLE rescue_camp
  ADD PRIMARY KEY (_id);

ALTER TABLE resources
  ADD PRIMARY KEY (_id);

ALTER TABLE user
  ADD PRIMARY KEY (_id);

ALTER TABLE alert
  ADD PRIMARY KEY (_id);
