create database Ola;
use Ola;

# 1.Retrieve all successful bookings:
create view successful_bookings as
select * from bookings
where booking_status = 'Success';

Select * from successful_bookings;

# 2.Find the average ride distance for each vehicle type:
create view avgerage_rider_per_vehicle as
select vehicle_type, avg(ride_distance) as avg_distance
from bookings group by vehicle_type;

select * from avgerage_rider_per_vehicle;

# 3.Get the total number of cancelled rides by customers:
create view canceled_rides_customers as
select count(*) from bookings
where Booking_Status = 'canceled by customers'; 

select*from canceled_rides_customers;

# 4.List the top 5 customers who booked the highest number of rides:
create view highest_booked_rides as
select Customer_ID, count(Booking_ID) as Booked_Rides
from bookings group by Customer_ID
order by Booked_rides desc limit 5;

select * from highest_booked_rides;

# 5.Get the number of rides cancelled by drivers due to personal and car-related issues:
select count(*) from bookings
where canceled_rides_by_driver = 'Personal & Car related issue';

# 6.Find the maximum and minimum driver ratings for Prime Sedan bookings:
select max(Driver_Ratings) as max_ratings, min(Driver_Ratings) as min_ratings
from bookings where Vehicle_Type = 'Prime Sedan';

# 7.Retrieve all rides where payment was made using UPI:
select * from bookings
where Payment_Method = 'UPI';


# 8.Find the average customer rating per vehicle type:
select vehicle_type, avg(customer_rating) as avg_cust_rating from bookings
group by vehicle_type;


# 9.Calculate the total booking value of rides completed successfully:
create view total_booking_value as
select booking_status, sum(booking_value) as total_booking_value from bookings
where booking_status = 'Success';

select * from total_booking_value;

# 10.List all incomplete rides along with the reason:
select Booking_ID, incomplete_rides_reason from bookings
where incomplete_rides = 'yes';