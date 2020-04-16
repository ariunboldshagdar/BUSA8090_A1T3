mysql -u awkologist -p compbiol -e 'select m.LastName, 
m.FirstName from Member m where JoinDate between "2010-01-01" and "2010-12-31";'

