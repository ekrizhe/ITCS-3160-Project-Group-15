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
Below is our advanced query for our drives which allows you to see the student id, the associated Major, and thie overall driver rating. 
We thought this would be a good example of a query a college administrator would use.<br>
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/AdvDriverQuery.PNG"></center><br>
Below is our advanced query that will allow you to see the restaurant id, restaurant name, average food rating, and average price rating.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/AdvRestQuery.PNG"></center><br>

## Stored Procedure
How we created the stored procedure AVG_DRIVER.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/sp2.png"></center><br>
This is an example of how you would use our stored procedure, AVG_Driver.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/storedprocedure.png"></center><br>

## Stored Procedure
Below is a photo of our indexes that we created for our project. We decided to do it on the order table for order_id and on the rating table for rating_id. 
We did this because there were two that are called upon frequently. We saw a decrease in time of 0.015 seconds for the order_id and 0.032 seconds for rating_id.
<center><img src="https://github.com/ekrizhe/ITCS-3160-Project-Group-15/blob/main/img/Index.png"></center><br>

## MySQL dump
[Link to our MySQL Dump](https://github.com/ekrizhe/ITCS-3160-Project-Group-15/tree/main/MySQL%20dump)
<br> We have added in our final MySQL dumb for the project. We also attached each of the individual files for our advance views, indexes, and stored procedures.

## Narrated Powerpoint
[Link to our Narrated Powerpoint](https://docs.google.com/presentation/d/1UlTVPGTwOB8Jk-NrQOpl6-Cu8n_tc-YwrRJV3KWdzKU/edit?usp=sharing)
<br> You will need a UNCC account to access the google slide presentation. 

