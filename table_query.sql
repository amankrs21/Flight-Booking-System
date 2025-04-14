-- USE 6X3yAffFYV;
-- DROP TABLE flight;
-- CREATE TABLE flight(
--     Flight_ID VARCHAR(14) Primary key, 
--     Flight_time VARCHAR(6), 
--     Departure VARCHAR(13), 
--     Destination VARCHAR(13), 
--     Flight_status varchar(13)
-- );

-- INSERT INTO flight
-- (Flight_ID, Flight_time, Departure, Destination, Flight_status)
-- VALUES
-- ('AIRINDIA1001', '15:20', 'Mumbai', 'Delhi',     'On Time'),
-- ('AIRINDIA1002', '13:30', 'Mumbai', 'Vadodara',  'Rescheduled'),
-- ('AIRINDIA1003', '12:30', 'Mumbai', 'Bangalore', 'On Time'),
-- ('AIRINDIA1004', '11:00', 'Mumbai', 'Chennai',   'On Time'),
-- ('AIRINDIA1005', '10:40', 'Mumbai', 'GOA',       'Delayed'),
-- ('AIRINDIA1006', '01:30', 'Mumbai', 'Lucknow',   'Canceled'),
-- ('AIRINDIA1007', '02:30', 'Mumbai', 'Patna',     'On Time'),
-- ('AIRINDIA1008', '03:30', 'Mumbai', 'Ranchi',    'Rescheduled'),
-- ('AIRINDIA1009', '08:00', 'Mumbai', 'Dubai',     'On Time'),
-- ('AIRINDIA1010', '08:00', 'Mumbai', 'New York',  'Delayed'),
-- ('AIRINDIA1011', '08:00', 'Mumbai', 'Canada',    'On Time'),
-- ('AIRINDIA1012', '08:00', 'Mumbai', 'London',    'Canceled'),
-- ('AIRINDIA1013', '08:00', 'Mumbai', 'Saudi Arab','Delayed'),

-- ('AIRINDIA1021', '15:45', 'Vadodara', 'Delhi',     'On Time'),
-- ('AIRINDIA1022', '09:30', 'Vadodara', 'Mumbai',    'Rescheduled'),
-- ('AIRINDIA1023', '10:15', 'Vadodara', 'Bangalore', 'Delayed'),
-- ('AIRINDIA1024', '00:35', 'Vadodara', 'Chennai',   'Canceled'),
-- ('AIRINDIA1025', '02:55', 'Vadodara', 'GOA',       'On Time'),
-- ('AIRINDIA1026', '05:25', 'Vadodara', 'Lucknow',   'Delayed'),
-- ('AIRINDIA1027', '01:45', 'Vadodara', 'Patna',     'Rescheduled'),
-- ('AIRINDIA1028', '18:35', 'Vadodara', 'Ranchi',    'On Time'),
-- ('AIRINDIA1029', '08:00', 'Vadodara', 'Dubai',     'On Time'),
-- ('AIRINDIA1030', '06:30', 'Vadodara', 'New York',  'Delayed'),
-- ('AIRINDIA1031', '10:00', 'Vadodara', 'Canada',    'On Time'),
-- ('AIRINDIA1032', '15:00', 'Vadodara', 'London',    'On Time'),
-- ('AIRINDIA1033', '07:00', 'Vadodara', 'Saudi Arab','Delayed'),

-- ('AIRINDIA1034', '15:20', 'Delhi', 'Mumbai',    'On Time'),
-- ('AIRINDIA1035', '13:30', 'Delhi', 'Vadodara',  'Rescheduled'),
-- ('AIRINDIA1036', '12:30', 'Delhi', 'Bangalore', 'On Time'),
-- ('AIRINDIA1037', '11:00', 'Delhi', 'Chennai',   'On Time'),
-- ('AIRINDIA1038', '10:40', 'Delhi', 'GOA',       'Delayed'),
-- ('AIRINDIA1039', '01:30', 'Delhi', 'Lucknow',   'Canceled'),
-- ('AIRINDIA1040', '02:30', 'Delhi', 'Patna',     'On Time'),
-- ('AIRINDIA1041', '03:30', 'Delhi', 'Ranchi',    'Rescheduled'),
-- ('AIRINDIA1042', '08:00', 'Delhi', 'Dubai',     'On Time'),
-- ('AIRINDIA1043', '08:00', 'Delhi', 'New York',  'Delayed'),
-- ('AIRINDIA1044', '08:00', 'Delhi', 'Canada',    'On Time'),
-- ('AIRINDIA1045', '08:00', 'Delhi', 'London',    'Canceled'),
-- ('AIRINDIA1046', '08:00', 'Delhi', 'Saudi Arab','Delayed'),

-- ('AIRINDIA1051', '15:45', 'Bangalore', 'Delhi',     'On Time'),
-- ('AIRINDIA1052', '09:30', 'Bangalore', 'Mumbai',    'Rescheduled'),
-- ('AIRINDIA1053', '10:15', 'Bangalore', 'Vadodara',  'Delayed'),
-- ('AIRINDIA1054', '00:35', 'Bangalore', 'Chennai',   'Canceled'),
-- ('AIRINDIA1055', '02:55', 'Bangalore', 'GOA',       'On Time'),
-- ('AIRINDIA1056', '05:25', 'Bangalore', 'Lucknow',   'Delayed'),
-- ('AIRINDIA1057', '01:45', 'Bangalore', 'Patna',     'Rescheduled'),
-- ('AIRINDIA1058', '18:35', 'Bangalore', 'Ranchi',    'On Time'),
-- ('AIRINDIA1059', '08:00', 'Bangalore', 'Dubai',     'On Time'),
-- ('AIRINDIA1060', '06:30', 'Bangalore', 'New York',  'Delayed'),
-- ('AIRINDIA1061', '10:00', 'Bangalore', 'Canada',    'On Time'),
-- ('AIRINDIA1062', '15:00', 'Bangalore', 'London',    'On Time'),
-- ('AIRINDIA1063', '07:00', 'Bangalore', 'Saudi Arab','Delayed'),

-- ('AIRINDIA1071', '15:20', 'Patna', 'Mumbai',    'On Time'),
-- ('AIRINDIA1072', '13:30', 'Patna', 'Vadodara',  'Rescheduled'),
-- ('AIRINDIA1073', '12:30', 'Patna', 'Bangalore', 'On Time'),
-- ('AIRINDIA1074', '11:00', 'Patna', 'Chennai',   'On Time'),
-- ('AIRINDIA1075', '10:40', 'Patna', 'GOA',       'Delayed'),
-- ('AIRINDIA1076', '01:30', 'Patna', 'Lucknow',   'Canceled'),
-- ('AIRINDIA1077', '02:30', 'Patna', 'Delhi',     'On Time'),
-- ('AIRINDIA1078', '03:30', 'Patna', 'Ranchi',    'Rescheduled'),

-- ('AIRINDIA1081', '15:45', 'Lucknow', 'Delhi',     'On Time'),
-- ('AIRINDIA1082', '09:30', 'Lucknow', 'Mumbai',    'Rescheduled'),
-- ('AIRINDIA1083', '10:15', 'Lucknow', 'Vadodara',  'Delayed'),
-- ('AIRINDIA1084', '00:35', 'Lucknow', 'Chennai',   'Canceled'),
-- ('AIRINDIA1085', '02:55', 'Lucknow', 'GOA',       'On Time'),
-- ('AIRINDIA1086', '05:25', 'Lucknow', 'Bangalore', 'Delayed'),
-- ('AIRINDIA1087', '01:45', 'Lucknow', 'Patna',     'Rescheduled'),
-- ('AIRINDIA1088', '18:35', 'Lucknow', 'Ranchi',    'On Time'),

-- ('AIRINDIA1091', '15:20', 'Chennai', 'Mumbai',    'On Time'),
-- ('AIRINDIA1092', '13:30', 'Chennai', 'Vadodara',  'Rescheduled'),
-- ('AIRINDIA1093', '12:30', 'Chennai', 'Bangalore', 'On Time'),
-- ('AIRINDIA1094', '11:00', 'Chennai', 'Patna',     'On Time'),
-- ('AIRINDIA1095', '10:40', 'Chennai', 'GOA',       'Delayed'),
-- ('AIRINDIA1096', '01:30', 'Chennai', 'Lucknow',   'Canceled'),
-- ('AIRINDIA1097', '02:30', 'Chennai', 'Delhi',     'On Time'),
-- ('AIRINDIA1098', '03:30', 'Chennai', 'Ranchi',    'Rescheduled'),

-- ('AIRINDIA1111', '15:45', 'GOA', 'Delhi',     'On Time'),
-- ('AIRINDIA1112', '09:30', 'GOA', 'Mumbai',    'Rescheduled'),
-- ('AIRINDIA1113', '10:15', 'GOA', 'Vadodara',  'Delayed'),
-- ('AIRINDIA1114', '00:35', 'GOA', 'Chennai',   'Canceled'),
-- ('AIRINDIA1115', '02:55', 'GOA', 'Lucknow',   'On Time'),
-- ('AIRINDIA1116', '05:25', 'GOA', 'Bangalore',  'Delayed'),
-- ('AIRINDIA1117', '01:45', 'GOA', 'Patna',     'Rescheduled'),
-- ('AIRINDIA1118', '18:35', 'GOA', 'Ranchi',    'On Time'),

-- ('AIRINDIA1121', '13:00', 'Dubai', 'Delhi',    'Rescheduled'),
-- ('AIRINDIA1122', '12:00', 'Dubai', 'Mumbai',   'On Time'),
-- ('AIRINDIA1123', '11:00', 'Dubai', 'Vadodara', 'On Time'),
-- ('AIRINDIA1124', '10:40', 'Dubai', 'Bangalore','Delayed'),

-- ('AIRINDIA1125', '08:00', 'New York', 'Delhi',    'Delayed'),
-- ('AIRINDIA1126', '15:00', 'New York', 'Mumbai',   'On Time'),
-- ('AIRINDIA1127', '10:00', 'New York', 'Vadodara', 'On Time'),
-- ('AIRINDIA1128', '06:40', 'New York', 'Bangalore','On Time'),

-- ('AIRINDIA1129', '13:00', 'London', 'Delhi',    'On Time'),
-- ('AIRINDIA1130', '12:00', 'London', 'Mumbai',   'On Time'),
-- ('AIRINDIA1131', '11:00', 'London', 'Vadodara', 'Delayed'),
-- ('AIRINDIA1132', '00:00', 'London', 'Bangalore','Rescheduled'),

-- ('AIRINDIA1133', '09:00', 'Canada', 'Delhi',    'On Time'),
-- ('AIRINDIA1134', '11:00', 'Canada', 'Mumbai',   'Delayed'),
-- ('AIRINDIA1135', '17:00', 'Canada', 'Vadodara', 'On Time'),
-- ('AIRINDIA1136', '21:00', 'Canada', 'Bangalore','On Time'),

-- ('AIRINDIA1137', '22:00', 'Saudi Arab', 'Delhi',    'On Time'),
-- ('AIRINDIA1138', '23:00', 'Saudi Arab', 'Mumbai',   'On Time'),
-- ('AIRINDIA1139', '14:00', 'Saudi Arab', 'Vadodara', 'On Time'),
-- ('AIRINDIA1140', '06:00', 'Saudi Arab', 'Bangalore','On Time');

-- SELECT * FROM flight;


-- drop table ticket;
-- CREATE TABLE ticket(
--     username VARCHAR(10),
--     T_Status varchar(12),
--     Name VARCHAR(30),
--     Mob_no BIGINT(12),
--     Departure VARCHAR(20), 
--     Destination VARCHAR(20), 
--     Class VARCHAR(10),
--     Age int(3),
--     Flight_ID varchar(14), 
--     f_date DATE,
--     f_time TIME
-- );

-- INSERT into ticket values('amankrs21','Confirmed','Aman Kumar Singh',7079818064,'Vadodara','Dubai','First',23,'AIRINDIA1029','2025-04-04','21:04');
-- INSERT into ticket values('amankrs21','Confirmed','Roshani Singh',9054797119,'Vadodara','Dubai','First',23,'AIRINDIA1029','2025-04-04','21:04');
-- INSERT into ticket values('amankrs21','Confirmed','Jiva Singh',9054718064,'Vadodara','Dubai','First',01,'AIRINDIA1029','2025-04-04','21:04');

-- SELECT * from ticket;

-- DROP table login;
-- CREATE TABLE login(
--     username VARCHAR(20) PRIMARY KEY,
--     password VARCHAR(20),
--     Mobileno BIGINT(12)
-- );
-- INSERT INTO login VALUES ('client','client',1234567890);
-- INSERT INTO login VALUES ('amankrs21','amanraj',7079818064);

-- SELECT * FROM login;
