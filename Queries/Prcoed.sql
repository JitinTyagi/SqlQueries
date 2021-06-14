Create Procedure AddName @Id int , @Name varchar(30)
As
Begin
Insert Into NAME Values (@Id,@Name)
End