Begin Try
update customers set CustomerID=null
End Try
Begin Catch
select 'error occured'
End Catch

