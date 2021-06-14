use Northwind

select * from INFORMATION_SCHEMA.Tables where TABLE_TYPE Like 'Base%'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='customers'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='orders'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Employees'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Suppliers'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Shippers'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Categories'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Products'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Region'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Order Details'

select col.COLUMN_NAME,col.DATA_TYPE from information_schema.COLUMNS as col where col.TABLE_NAME='Territories'