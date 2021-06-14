Select * From Name
Select * From info
Select * From income

Select * From name n join info i1 on n.id=i1.id join income i2 on i1.age= i2.age

Select  * from name n left join info i1 on n.id=i1.id join income i2 on i1.age= i2.age 

select * From name n left join info i on n.id=i.id left join income i2 on i.age=i2.age

Delete name From name n left join info i on n.id=i.id left join income i2 on i.age=i2.age where i2.salary is null

delete income from income i left join info n on n.age=i.age where n.age is null