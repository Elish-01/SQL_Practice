#Sql
##--Basic queries
### Select all data
select * From Movies 
### Select data with condition
select title
from movies
where Id= 6;
### Use of And/Or ,Between, IN and other operators in Where clause

####To find the movies released between 2000 and 2010
Select Year, title
From movies
Where Year Between 2000 and 2010;
#### To find the first 5 pixar movies and their release year
select Id, title, year
from movies
where Id In(1,2,3,4,5);
#### Find all the Toy Story movies
Select Title, Director
from movies
where Title="Toy Story%";
#### Find all the movies and directors not directed by John Lassester
Select Title, Director
from movies
where director !="John Lassester";
####Find all the Wall-* Movies
Select Title, Director
From Movies
Where Title like "Wall-_";
