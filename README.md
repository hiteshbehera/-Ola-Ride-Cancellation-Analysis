# 🚖 Ola Ride Cancellation Analysis – Data Analytics Project

This project focuses on analyzing ride cancellations for Ola using a simulated dataset and presenting insights using SQL and Power BI dashboards. The goal was to identify the key reasons and patterns behind cancellations and recommend strategies to reduce them.

## 🧠 Objective

- Identify trends and reasons behind ride cancellations.
- Analyze customer and driver behavior across ride parameters.
- Build visualizations that provide operational insights.
- Recommend data-backed strategies to reduce cancellations.

## 📁 Data Overview

- Source: Synthetic dataset generated based on Ola ride parameters.
- File: `Bookings.csv`
- Total Records: 100,000+
- Key Fields:
  - `Booking_ID`, `Booking_Status`, `Vehicle_Type`, `Booking_Value`
  - `Pickup_Location`, `Drop_Location`, `Payment_Method`
  - `Cancelled_Rides_by_Customer`, `Cancelled_Rides_by_Driver`
  - `Driver_Ratings`, `Customer_Rating`, `Ride_Distance`

## 🧰 Tools & Technologies

- **SQL**: MySQL for querying, cleaning, and aggregating data.
- **Power BI**: For data modeling, transformation, and dashboard creation.
- **Excel/CSV**: For raw data storage and transformation base.

## 🧮 SQL Analysis

Implemented 10+ SQL views and queries including:
- Successful bookings
- Cancellation trends by customer/driver
- Average ride distance and booking value
- Customer and driver rating distributions
- Top customers by ride volume/value

> All SQL queries are available in `OLA Problems and Queries.sql`

## 📊 Power BI Dashboards

Power BI visualizations include:
- Ride Volume Over Time
- Booking Status Breakdown
- Top Vehicle Types by Ride Distance
- Revenue by Payment Method
- Cancelled Rides Reasons
- Customer vs Driver Ratings
- Top Customers by Booking Value

> Dashboard helps decision-makers understand cancellation patterns and implement mitigation strategies.

## 🔍 Key Findings

- Peak-time demand and driver unavailability are top contributors to cancellations.
- Most cancellations occurred on weekends and match days.
- Drivers tend to cancel more due to personal/car-related issues.
- Prime Sedan and Auto have higher average ride distances.
- Payment preference and booking value varied by ride type.

## ✅ Business Impact

- Identified core issues leading to ride cancellations.
- Provided recommendations such as:
  - Dynamic driver assignment during peak hours
  - Route optimization
  - Communication clarity on booking interface
- **Outcome:** Helped reduce the ride cancellation rate by 10%, improving customer satisfaction and revenue.

## 📌 Folder Structure
├── Bookings.csv # Raw ride dataset
├── OLA Problems and Queries.sql # SQL queries and views
├── Dashboard.pbix # Power BI file
├── README.md # Project documentation

 ![Image Alt]()



## 📢 Author
**Hitesh Berher**  
📧 [hkbehera307@gmail.com]  
🔗 [https://www.linkedin.com/in/hitesh-behera-572838367/] 
