--- TO SSELECT A ROW OF TABLE---
SELECT * FROM MealsInfo;

-----LIMIT ROWS FROM TABLE--- 
SELECT* FROM MealInfo limit 1;

-----LIMIT ROWS FROM TABLE---
SELECT  * from  VALUE limit 5

----DELETE-----
DELETE from VALUE WHERE meal_id=1438;
SELECT * from VALUE


-----UPDATE VALUES----
UPDATE table1
SET category = "Salad" WHERE meal_id=2307;
SELECT * from VALUE;

---insert values
INSERT into VALUE values(1755,"Bevarages","Thai");
SELECT * FROM VALUE

-----DROP TABLE-----
drop table VALUE;
SELECT * from VALUE

-----SORT IN ORDER----
SELECT * FROM VALUE ORDER BY Pizza DESC;
