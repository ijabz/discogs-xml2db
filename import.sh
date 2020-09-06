python3 postgresql/psql.py < postgresql/sql/DropTables.sql
python3 postgresql/psql.py < postgresql/sql/CreateTables.sql
python3 postgresql/importcsv.py csv-dir/*
python3 postgresql/psql.py < postgresql/sql/CreatePrimaryKeys.sql
python3 postgresql/psql.py < postgresql/sql/CreateFKConstraints.sql
python3 postgresql/psql.py < postgresql/sql/CreateIndexes.sql

