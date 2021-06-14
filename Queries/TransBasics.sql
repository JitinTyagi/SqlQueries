use Test
Begin Try
Begin Transaction AXZ
Insert into Name values(21,'iii')
Insert into Name values(22,'jjj')
Insert into Name values(23,'kkk')
Insert into Name values(24,'lll')
Insert into Name values(25,'mmm')
Commit
End Try
Begin Catch
Rollback
End Catch

Select * From Name

