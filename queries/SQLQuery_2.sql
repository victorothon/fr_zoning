SELECT TOP (1000) [PK_AdvertId]
      ,[FK_ClientId]
      ,[AdvertWASId]
      ,[AdvertExternalId]
      ,[UserWASId]
      ,[ClientWASId]
      ,[FK_AdvertCategoryId]
      ,[AdvertType]
      ,[FK_TransactionId]
      ,[FK_Category1Id]
      ,[FK_Category2Id]
      ,[FK_Category3Id]
      ,[FK_OriginId]
      ,[Title]
      ,[Description]
      ,[Price]
      ,[FK_CurrencyId]
      ,[Negotiable]
      ,[CreateDate]
      ,[ModifyDate]
      ,[ModerateDate]
      ,[PostModerateDate]
      ,[ExpirationDate]
      ,[GridDate]
      ,[OutStanding]
      ,[IP]
      ,[Status]
      ,[GroupType]
      ,[ParentLevel]
      ,[FK_Location1Id]
      ,[FK_Location2Id]
      ,[FK_Location3Id]
      ,[Latitude]
      ,[Longitude]
      ,[DeleteDate]
      ,[QualityRate]
      ,[WhatsApp]
      ,[IsFree]
      ,[Version]
      ,[FK_LabelId]
      ,[RenovateDate]
  FROM [FC_COL_WRT].[dbo].[Adverts]

SELECT  TOP (1000) * 
 FROM [FC_COL_WRT].[dbo].[Adverts]