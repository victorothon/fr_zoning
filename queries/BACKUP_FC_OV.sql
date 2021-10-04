CREATE TABLE FC_COL_AUX..AdvertZoneHistory
(
Pk_AdvertId BIGINT,
Fk_Location2Id INT,
Fk_Location3Id INT,
FK_Location4Id INT,
)

INSERT INTO FC_COL_AUX..AdvertZoneHistory
SELECT PK_AdvertId, Fk_Location2Id, FK_Location3Id, FK_Location4Id 
FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
WHERE FK_Location2Id = 7500007

CREATE TABLE OVFR_COL_AUX..AdZoneHistory
(
Pk_Id BIGINT,
Fk_LocalizationLevel3Id INT,
Fk_LocalizationLevel4Id INT,
Fk_LocalizationLevel5Id INT
)

INSERT INTO OVFR_COL_AUX..AdZoneHistory
Select Pk_Id, Fk_LocalizationLevel3Id, Fk_LocalizationLevel4Id, Fk_LocalizationLevel5Id
FROM OVFR_COL..Ad AS A (NOLOCK)
WHERE Fk_LocalizationLevel3Id = 7500007

SELECT *
FROM OVFR_COL_AUX..AdZoneHistory
WHERE Fk_LocalizationLevel5Id = 7500007