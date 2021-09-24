-- 1.- b�squeda de c�digo de padre departamento
-- LocationWASId = c�digo de padre
SELECT * FROM FC_COL_WRT..DLocations WHERE Location = 'Atlántico'
-- 2.- traer los municipios ordenados por PK_LocationId y chequear si est� el municipio a agregar
SELECT * FROM FC_COL_WRT..DLocations WHERE ParentLevel = 57
-- 3.- CHECK 1: corroborar que el siguiente PK_LocationId no est� creado
SELECT * FROM FC_COL_WRT..DLocations WHERE PK_LocationId = 5700013
-- 4.- CHECK 2: corroborar consecutivo de [Order]
SELECT * FROM FC_COL_WRT..DLocations WHERE ParentLevel = 57 ORDER BY [Order]

-- Realizar el mismo chequeo en la tabla de profesionales
SELECT * FROM OVFR_COL..DLocalizationLevel2 WHERE Name = 'Atlántico'
SELECT * FROM OVFR_COL..DLocalizationLevel3 WHERE Fk_LocalizationLevel2Id = 57
SELECT * FROM OVFR_COL..DLocalizationLevel3 WHERE Pk_Id = 5700012

-- >> JUAN DE ACOSTA
--INSERT INTO FC_COL_WRT..DLocations VALUES(5700013, "Juan de Acosta", "", 5700013, 57, 0, 0, 203, 2, 10.8291974, -75.0347039, null, null)
--INSERT INTO OVFR_COL..DLocalizationLevel3 VALUES(5700013, 1, 57, "Juan de Acosta", -75.0347039, 10.8291974, 15, 203, 0, 2, null)

-- >> USIACUR�
--INSERT INTO FC_COL_WRT..DLocations VALUES(5700013, "Juan de Acosta", "", 5700013, 57, 0, 0, 203, 2, 10.8291974, -75.0347039, null, null)
--INSERT INTO OVFR_COL..DLocalizationLevel3 VALUES(5700013, 1, 57, "Juan de Acosta", -75.0347039, 10.8291974, 15, 203, 0, 2, null)



