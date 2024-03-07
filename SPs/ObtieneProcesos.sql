IF OBJECT_ID('ObtieneProcesos', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneProcesos;
END;
GO

CREATE PROCEDURE ObtieneProcesos
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Procesos;
END;
