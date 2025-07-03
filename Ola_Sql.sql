create database ola;
use ola;
select * from Bookings
where Booking_status="Success";

select * from Bookings
where Booking_status ="Success";

select * from Successful;

select Vehicle_type , avg(ride_distance) as average_distance
from Bookings
group by Vehicle_type;

select count(Booking_Status) from Bookings
where Booking_Status="Canceled by Customer";

select Customer_id , count(Booking_ID) as total_rides
from Bookings
group by Customer_id
order by Customer_id desc limit 5;

select count(Booking_Status)
from Bookings
where Booking_Status ="Canceled by Driver";

select max(Driver_Ratings), min(Driver_Ratings) from Bookings
where Vehicle_Type="Prime Sedan";

select * from Bookings
where Payment_Method="UPI";

select Vehicle_Type, avg(Customer_Rating)
from Bookings
group by Vehicle_Type;

select sum(Booking_Value)
from Bookings
where Incomplete_Rides="no";

select Booking_ID, Incomplete_Rides_Reason
from Bookings
where Incomplete_Rides="yes";
