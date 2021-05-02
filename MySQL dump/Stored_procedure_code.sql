CREATE DEFINER=`root`@`localhost` PROCEDURE `AVG_DRIVER`(IN DriverID INT, OUT outavgDri decimal(2, 1))
BEGIN
        /* declare a variable to store the average */

         DECLARE theAVGInfo DECIMAL(2,1);

        /* we are setting the variable equal to the average that is returned from the SELECT statement */

         SET theAVGInfo=
         
         (SELECT AVG(ratings.overall_rating) FROM ratings

           INNER JOIN orders ON ratings.order_id= orders.order_id
          WHERE Orders.driver_id = DriverID);

         /* notice that the where clause uses the IN input variable RestaurantID
              and last we will set the OUT parameter to the declared variable that is storing the average */  

     SET outavgDri= theAVGInfo;
     /* end the procedure using the */
     End