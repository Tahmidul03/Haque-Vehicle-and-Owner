/*Tahmidul Haque
Assignment #9
November 9 2023
Create a New DB using SQL for # 1 through #6
*/

/* Query for Question 1 */
CREATE TABLE HAQUE_VEHICLE (
		Owner_ID INT(7) NOT NULL,
		Type VARCHAR(3) NOT NULL,
		MfgDate VARCHAR(8) NOT NULL,
		Registration_Number VARCHAR(6) NOT NULL PRIMARY KEY,
		Manufacturer VARCHAR(15) NOT NULL,
		FOREIGN KEY (OWNER_ID) REFERENCES TAHMIDUL_HAQUE_OWNER (owner_ID)
);

DESCRIBE HAQUE_VEHICLE;

/* Query for Question 2 */
INSERT INTO HAQUE_VEHICLE (OWNER_ID, Type, MfgDate, Registration_Number, Manufacturer)
VALUES
("1", "Civ", "11-01-01", "R1", "Honda"),
("1", "Civ", "11-01-02", "R2", "Honda"),
("2", "Acd", "11-01-08", "R3", "BMW"),
("2", "Acd", "11-01-05", "R5", "BMW"),
("3", "Bez", "11-01-04", "R6", "Mercedes"),
("3", "Bez", "11-01-12", "R7", "Mercedes"),
("4", "Pfd", "11-01-00" "R8", "Neissan"),
("4", "Pfd", "11-01-03", "R9", "Neissan"),
("5", "Plt", "11-01-05", "R10", "Honda"),
("5", "Plt", "11-01-02", "R11", "Honda");

SELECT * FROM sakila.haque_vehicle;

 /* Query for Question #3 */
select tahmidul_haque_owner.last_name, haque_vehicle.MfgDate, haque_vehicle.Type, haque_vehicle.Manufacturer
from tahmidul_haque_owner
JOIN haque_vehicle ON tahmidul_haque_owner.owner_ID = haque_vehicle.Owner_ID;

 /* Query for Question #4 */
select haque_vehicle.Owner_ID, haque_vehicle.MfgDate
from haque_vehicle
ORDER BY Type;

 /* Query for Question #5 */
select haque_vehicle.Type, haque_vehicle.MfgDate, haque_vehicle.Registration_Number, haque_vehicle.Manufacturer
from haque_vehicle
ORDER BY Manufacturer;

select*
from haque_vehicle
ORDER BY MfgDate;










    
    






