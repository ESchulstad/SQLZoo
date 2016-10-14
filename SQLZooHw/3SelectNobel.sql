SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'

   Select yr, subject
From nobel
Where winner = 'Albert Einstein'

Select winner
from nobel
where yr > 1999 AND subject = 'Peace'


Select yr, subject, winner
From nobel
Where subject = 'Literature' AND yr Between 1980 and 1989

SELECT * FROM nobel
 WHERE winner IN ('Jimmy Carter',
                  'Theodore Roosevelt',
                  'Woodrow Wilson')

Select winner
from nobel
Where winner Like 'John%'

Select *
from nobel
where subject = 'Physics' AND yr = 1980 OR subject ='Chemistry' AND yr=1984

Select *
from nobel
Where yr = 1980 AND subject != 'Chemistry' AND subject != 'Medicine' 
Select *
From nobel
Where subject = 'Medicine' And yr < 1910 OR subject = 'Literature' And yr >2003
