﻿/****** Script for SelectTopNRows command from SSMS  ******/
       

  Add text
  
  INSERT INTO T_User
      ([UserID]
      ,[UserName]
      ,[Password]
      ,[ExpireDate]
      ,[Department]
      ,[Function]
      ,[Branch]
      ,[Status]
      ,[CreatedBy]
      ,[CreatedDate]
      ,[IsChanged])
      VALUES
      (
		'U01'
		,'admin'	
		,'UN0eJMnGaAUJrgXOdwCI4g=='	
		,NULL
		,'Admin'	
		,NULL
		,'HQ'	
		,'A'	
		,'XXX'	
		,GETDATE()
		,1
      )
