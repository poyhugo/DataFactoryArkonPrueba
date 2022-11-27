DROP TABLE dw_client_info
CREATE TABLE dw_client_info
(
   first_name   VARCHAR(10)
  ,last_name    VARCHAR(13)
  ,company_name VARCHAR(30)
  ,address1     VARCHAR(31)
  ,city         VARCHAR(19)
  ,county       VARCHAR(20) 
  ,state1       VARCHAR(2)
  ,zip          INTEGER
  ,phone1       VARCHAR(12)
  ,phone2       VARCHAR(12)
  ,email        VARCHAR(34)
  ,web          VARCHAR(42)
)
WITH
(
    CLUSTERED COLUMNSTORE INDEX
);
GO
