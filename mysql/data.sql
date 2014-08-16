insert into employees (first_name,last_name,email)
values('John','Doe','john@email.com');


insert into customers (first_name,last_name,email,address,password)
values('Jane','Doe','jane@email.com','1000 2nd street san francisco CA 94112','password');


INSERT into trips (trip_name, length, group_size, employee_id, cost, description, difficulty, image)
Values('Half Dome',3,8,1,300,'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.', 'easy', 'img/halfdome.jpg');

INSERT into trips (trip_name, length, group_size, employee_id, cost, description, difficulty, image)
Values('John Muir Trail',2,3,1,500,'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.', 'strenous','img/jmt.jpg');

INSERT into trips (trip_name, length, group_size, employee_id, cost, description, difficulty, image)
Values('Cathedral Lake',1,8,1,200,'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.','Moderate', 'img/cathedral_lake.jpg');



INSERT into orders (order_date,trip_id,customer_id,trip_start)
Values ('2014-10-10',1,1,'2015-10-10');
