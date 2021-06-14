use Test
Declare @x int
Set @x=(Select id from Name where name Like 'Jit%')
print @x

Select * From Name