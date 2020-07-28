CREATE DATABASE db_flight_management;

USE db_flight_management;

CREATE  TABLE air_flight_details
(
  
flight_id VARCHAR(10) NOT NULL,
  
flight_departure_date DATE NOT NULL ,
  
departure_time TIME NOT NULL ,
  
arrival_time TIME NOT NULL ,
  
duration TIME NOT NULL ,
  
price DECIMAL(8,2) NOT NULL ,
  
available_seats INT (11) NOT NULL,

primary key(flight_id,flight_departure_date)
);

