CREATE database anas_hospital

CREATE TABLE main_bill  (
main_bill_number INT , 
main_bill_date VARCHAR(100),

CONSTRAINT ADD PRIMARY KEY(main_bill_number)

) 
ALTER TABLE main_bill ADD detailed_bill_number int FOREIGN KEY(detailed_bill_number)


CREATE TABLE department  (
depertment_number INT , 
depertment_name VARCHAR(100),

CONSTRAINT ADD PRIMARY KEY(depertment_number)

) 



CREATE TABLE ill  (
ill_id INT , 
ill_name VARCHAR(100),
ill_sex  VARCHAR(100),
ill_date  VARCHAR(100),
ill_phone  INT,
ill_address VARCHAR(100),

CONSTRAINT ADD PRIMARY KEY(ill_id)

) 




CREATE TABLE detailed_bill  (
detailed_bill_number INT , 
service_price INT ,

departmentCONSTRAINT ADD PRIMARY KEY(detailed_bill_number)

) 


CREATE TABLE doctor  (
doctor_number INT , 
doctor_name VARCHAR(100) ,
doctor_speicail VARCHAR(100),


CONSTRAINT ADD PRIMARY KEY(doctor_number)

) 
ALTER TABLE doctor ADD speicail_number int FOREIGN KEY(speicail_number)



CREATE TABLE department  (
department_number INT , 
department_name VARCHAR(100) ,


CONSTRAINT ADD PRIMARY KEY(department_number)

) 

CREATE TABLE doctor_speicail  (
speicail_number INT , 
speicail_name VARCHAR(100) ,


CONSTRAINT ADD PRImain_billMARY KEY(speicail_number)

) 

CREATE TABLE main_bill  (
main_bill_number int ,
main_bill_date DATE , 




CONSTRAINT ADD PRIMARY KEY(main_bill_number)

) 
ALTER TABLE take ADD detailed_bill_number int FOREIGN KEY(detailed_bill_number)
CREATE TABLE services  (
services_number int ,
services_name VARCHAR(100) , 
service_price INT,


CONSTRAINT ADD PRIMARY KEY(services_number)

)


CREATE TABLE take  (
take_number int ,
take_time VARCHAR(100) , 
take_state VARCHAR(100),
take_resuilts VARCHAR(100),

CONSTRAINT ADD PRIMARY KEY(take_number)

)


ALTER TABLE take ADD ill_id int FOREIGN KEY(ill_id)
ALTER TABLE take ADD doctor_number int FOREIGN KEY(doctor_number)
ALTER TABLE take ADD department_number int FOREIGN KEY(department_number)
ALTER TABLE take ADD main_bill_number int FOREIGN KEY(main_bill_number)


 



