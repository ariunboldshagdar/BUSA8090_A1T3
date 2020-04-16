mysql -u awkologist -p compbiol -e 'select distinct m.LastName, m.FirstName, 
m.MemberID from Member m inner join Entry e on m.MemberID = e.MemberID 
where not exists(select * from Entry e where e.MemberID = m.MemberID and e.Year = 2014);'
