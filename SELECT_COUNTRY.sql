select * from country where name = 'Sri Lanka';

select name , LifeExpectancy As 'Life Expectancy' from country where LifeExpectancy < 50 Order by LifeExpectancy ;

select NAME As Country, Code AS ISO, Continent As Cont, Population from country ORDER BY Name , Continent;

select count (*) from country where Population > 1000000;