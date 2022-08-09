select Name, Year_of_release 
  from Album
 where Year_of_release = 2018

select title , duration 
  from track  
 order by duration desc
 limit 1

select title 
  from track  
 where duration >= 3.5

select Title 
  from Comparation
 where year_of_issue <= 2020 and year_of_issue >= 2018

select Name 
  from Executor  
 where Name not like '% %'

select title 
  from track  
 where title like '%my%' or title like '%мой%' 