/*Tahmidul Haque
Assignment #9
November 9 2023
Create a New DB using SQL for # 1 through #6
*/


/*Query for Question 1 */
CREATE TABLE TAHMIDUL_HAQUE_OWNER (

	owner_ID INT(7) PRIMARY KEY,
    first_name CHAR(15) NOT NULL,
    last_name CHAR(20) NOT NULL,
    street_address CHAR(20) NOT NULL,
    City CHAR(15) NOT NULL,
    State CHAR(2) NOT NULL,
    Zip_Code INTEGER(5)
);

Describe TAHMIDUL_HAQUE_OWNER;

/* Query for Question 2 */
INSERT INTO TAHMIDUL_HAQUE_OWNER (owner_ID, first_name, last_name, street_address, City, State, Zip_Code)
VALUES
("3729743", "tommy", "haque", "Ozone Village", "437 Bergen Road", "NY", "13838"),
("5738344", "justin", "kyan", "Village Queens", "781 James Road", "NY", "19237"),
("9183986", "chris", "caliendo","James Creek", "827 Lucky Road", "NY", "55593"),
("8014808", "sajid", "dianin", "Bronson Creek", "129 Pro Road", "NY", "11872"),
("0118328", "randy", "orton", "Live Village", "667 Butter Road", "NY", "23589");

SELECT * FROM sakila.tahmidul_haque_owner;




