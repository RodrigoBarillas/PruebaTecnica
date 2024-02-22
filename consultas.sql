USE PGR_Produccion100;

SELECT * FROM Empresa;
SELECT * FROM Persona;
SELECT * FROM PersonaEmpresa;



SELECT P.Nombre, E.Nombre FROM PersonaEmpresa PE INNER JOIN Persona P ON PE.IdPersona = P.Id INNER JOIN Empresa E ON PE.IdEmpresa = E.Id;

