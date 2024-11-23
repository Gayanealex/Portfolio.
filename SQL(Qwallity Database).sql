#Scenario 1

select *
from courses
where author='Gayane990'

update courses
set title="Updated title"
where id =898

Delete from courses
where id=897

#Scenario 2

#Task 1
select u.username,uc.course_id
from users u
inner join user_courses uc
on u.id = uc.user_id
where u.username='Gayane'

#task 2
select * from users
where username='Gayane'

Insert into courses (title,body,author,coursetype,price)
values("New Fundamental","Course_body", "Gayane",1, 3000)

select * from courses
where  id= 896

Insert into user_courses(user_id,course_id) 
values (226,896)

select count(*) as Fundamentals 
from users u
inner join user_courses uc
on u.id= uc.user_id
inner join courses c
on uc.course_id = c.id
where u.username = 'Gayane' AND c.coursetype = 1
 
select count(*) as Advanced 
from users u
inner join user_courses uc
on u.id= uc.user_id
inner join courses c
on uc.course_id = c.id
where u.username = 'Gayane' AND c.coursetype = 2

select * 
from user_courses uc
inner join courses c
on uc.course_id = c.id
where uc.user_id = 226

select * 
from user_courses uc
inner join courses c
on uc.course_id = c.id
where uc.user_id = 226

update courses
set price = 20
where id=708

#Senario3

#Task1
select role_id ,count(role_id) as RoleCount 
from users
where role_id = 1 or role_id =2
group by role_id

#Task 2
select users.username, users.account
from users
where account >100;

#Task3
Select Count(id), username
from users
group by username;

#Task 4
select users.username
from users
where username like 'Ann%';

#Task 5
select users.username
from users
where username like '_n%';

#Task 6
insert into users(username, password, email, first_name, role_id, ChangePassword, account, country, city, address, phone_number, gender, marital_status)
Values("Gayane91",'$5$rounds=535000$M3dI0JHYMAeD6TUM$JLZbY8RhpxPpvimTaOoBGNQ5p9vcV7CG2LtNAM7y.b2', "gayhay@gmail.com", "Gayane", "abc", 2, 5000, "France", "Paris", "Boulvar785", 077777777, "female" , "married" )


#Scenario 4

insert into users(username, password, email, first_name, role_id)
Values("Gayane99",'$5$rounds=535000$M3dI0JHYMAeD6TUM$JLZbY8RhpxPpvimTaOoBGNQ5p9vcV7CG2LtNAM7y.b2', "gayhay99@gmail.com", "GayaneHay", 2);

update users
set role_id=1
where id = 283;

update users
set Password = "123abcd"
where id =283



