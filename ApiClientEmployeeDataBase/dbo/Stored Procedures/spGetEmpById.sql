create procedure spGetEmpById
@ID int
AS
Begin
Select * from Employee
where Id = @ID
end