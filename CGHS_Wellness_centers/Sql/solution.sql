SELECT * FROM wellness_centers.wellnesscenter;

-- 1. All unique cities
select distinct CityName from wellnesscenter;

-- 2.Category count
select Category, COUNT(*) as count
from wellnesscenter
group by Category;

-- 2. Centers in Ahmedabad only
select * from wellnesscenter where CityName='Ahmedabad';

-- 3. Centers in Ahmedabad with category of Allopathy
select * from wellnesscenter where CityName='Ahmedabad' and Category='Allopathy';

-- 4. Centers with more than 5 doctors
select WellnessCenterCode, CityName, Category, DoctorCount from wellnesscenter
where DoctorCount >5;

-- 5. City with least doctor allocated
select WellnessCenterCode, CityName, DoctorCount from wellnesscenter
group by CityName
order by DoctorCount 
limit 1;

-- 6. Centers with missing phone number
select WellnessCenterCode, CityName, WellnessCenterNumber
from wellnesscenter
where WellnessCenterNumber='Not Available';

-- 7. Top 10 centers with highest doctor count
select CityName,WellnessCenterCode, Category, DoctorCount from wellnesscenter
order by DoctorCount desc
limit 10;

-- 8. Total centers per city
select CityName,count(*) as total_centers
from wellnesscenter
group by CityName
order by total_centers desc;

-- 9. Cities with more than 20 wellness centers
select CityName,count(*) as total_centers
from wellnesscenter
group by CityName
having total_centers > 20
order by total_centers;

-- 10. Total doctors per category per city
select CityName,Category,sum(DoctorCount) as totaldoctors
from wellnesscenter
group by CityName,Category
order by totaldoctors desc;

-- 11. Centers with DoctorCount above overall average
select wellnessCenterCode,CityName,Category,DoctorCount from wellnesscenter
where DoctorCount >(select avg(DoctorCount) from wellnesscenter);

-- 12. Categories that exist in more than 5 cities
select Category,count(distinct CityName) as citiespresent from wellnesscenter
group by Category
having count(distinct CityName)>5;

-- 13. Rank centers by DoctorCount within each city
select wellnessCenterCode,CityName,Category,DoctorCount,
rank() over(partition by CityName order by DoctorCount desc) as rankCity
from wellnesscenter;

-- 14.Full summary report per city
select CityName,count(*) as totalCenters, sum(DoctorCount) as totalDoctors,avg(DoctorCount) as avgDoctors,
max(DoctorCount) as maxDoctors,min(DoctorCount) as minDoctors,count(distinct Category)as Categories
from wellnesscenter
group by CityName
order by totalCenters desc;

-- 15.Create a view to show number of wellness centres in each city
create view city_total_centers as
select CityName,count(*) as total_centers 
from wellnesscenter 
group by CityName;
select * from city_total_centers
order by total_centers desc;

