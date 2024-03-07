IF OBJECT_ID('ObtieneEjecuciones', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneEjecuciones;
END;
GO

CREATE PROCEDURE ObtieneEjecuciones
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Ejecuciones;
END;
