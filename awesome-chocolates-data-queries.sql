select * from geo;
select * from sales;
select * from sales where GeoID="G4";
select * from sales where GeoId="G4" and Amount>5000;
select * from sales s
join geo g on s.GeoID=g.GeoID
where s.GeoID="G4" and s.Amount>5000;
select s.SPID,s.PID,s.SaleDate,s.Amount,s.Customers,s.Boxes,g.GeoID,g.Geo,g.Region from sales s
join geo g on s.GeoID=g.GeoID
where s.GeoID="G4" and s.Amount>5000;
select * from sales s
join geo g on s.GeoID=g.GeoID
where g.Geo="Canada";
select * from products;
select Product from products where PID="P06";
select min(SaleDate),max(SaleDate) from sales;
