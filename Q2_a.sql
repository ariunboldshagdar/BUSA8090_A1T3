mysql -u awkologist -p compbiol -e 'select m.LastName, 
m.FirstName from Member m where m.Coach is null;'
