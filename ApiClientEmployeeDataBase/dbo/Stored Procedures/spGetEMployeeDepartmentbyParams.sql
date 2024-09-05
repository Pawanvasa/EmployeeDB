CREATE PROCEDURE spGetEMployeeDepartmentbyParams  
   @departmentId INT
AS
BEGIN
   SELECT * from Employee
	SELECT * FROM Department WHERE Department.Id = @departmentId;
END
