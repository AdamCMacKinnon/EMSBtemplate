# This shell script triggers the creation of the initial tables for DB for Sequelize.  
# Follow the syntax below but replace values in <> with desired values
# dataType can be string, integer, array, etc...

sequelize model:generate --name <tableName> --attributes <columnName>:<dataType>