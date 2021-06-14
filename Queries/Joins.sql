select * From Name

Select * From Info
UNION	
Select * From Income

Select * From Name As N FUll join Info as I on I.Id=N.ID

Select name.id, name,age from Name join Info on name.id=info.id