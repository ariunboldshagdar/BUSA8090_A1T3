mysql -u awkologist -p compbiol -e 'select a1.gene, a1.function, 
a1.metabolism from annotation a1 inner join annotation a2 
on a1.metabolism = a2.metabolism where a1.gene <> a2.gene;'
