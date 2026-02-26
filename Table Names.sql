use MEDViews
go
Select s.name As SchemaName, t.name As TableName
From sys.schemas s 
Inner Join sys.tables t On s.schema_id = t.schema_id
Order By SchemaName, TableName;

