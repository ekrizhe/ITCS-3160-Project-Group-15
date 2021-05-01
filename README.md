## Introduction
Hello, we are project group 15 for ITCS 3160. We are Edward Krizhevskiy, Saleh Saleh, Saad Mahmoud El Refai, and Rachel Conforti. We will be using a pre-existing database made by graduate UNCC students. 
They call themselves the "mavericks" and consisted of Dhananjay Arora, Akshay Babu, Sumit Kawale, and Prashant Madaan. <br><br>
This database is for a campus food delivery service for college campuses. This service allows the college to control who is coming on and off the campus for food delivery. 
Giving the college control of this allows a better oversight on the health and safety of their students. We added a rating system that allows customers to rate their driver and the restaurant once they complete an order. 
Customers will be able to see what other customers have rated restaurants. As well, college administrators will also be able to view these ratings.  

## Use Case for Rating System
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project/blob/main/img/UseCase.png"></center>

## Business Rules:
Customers are not required to enter ratings. <br>
There is only one driver/restaurant per rating. <br>
Anyone can view driver/restaurant ratings. <br>
Only drivers/restaurants with high enough average ratings are approved. <br> 
Only drivers/restaurants can get ratings. <br>
Each driver/restaurant can get multiple ratings. <br>

## EERD (full database)
Fully implemented EERD<br>
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/EERD2.png"></center>

## MySQL Queries
Rating table SQL query
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/rating_table.png"></center><br>
Driver rating SQL query
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/driver_rating.png"></center>
Restaurant rating SQL query
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/rest_rating.png"></center><br>

## Advanced Queries
Below is our advanced query for our which allows you to see the student id, the associated Major, and thie overall driver rating. <br>
We thought this would be a good example of a query a college administrator would use.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/AdvDriverQuery.png"></center><br>
Below is our advanced query thatr will allow you to see the restaurant id, restaurant name, average food rating, and average price rating.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/storedprocedure.png"></center><br>

## Stored Procedure
How we created the stored procedure AVG_DRIVER.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/sp2.png"></center><br>
This is an example of how you would use our stored procedure, AVG_Driver.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/storedprocedure.png"></center><br>

## MySQL dump
<center><https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/MySQL%20dump/ratings%20system.sql></center><br>

## Narrated Powerpoint
