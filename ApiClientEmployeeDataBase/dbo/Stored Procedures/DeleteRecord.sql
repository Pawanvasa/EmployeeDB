CREATE PROCEDURE DeleteRecord
    @Id INT
AS
BEGIN
    DELETE FROM Employee
    WHERE Id  = @Id
END