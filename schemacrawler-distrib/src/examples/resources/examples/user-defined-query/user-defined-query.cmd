@echo off
java -classpath ../../_schemacrawler/config;../../_schemacrawler/lib/*;../../_schemacrawler/config;lib/* schemacrawler.Main -server=hsqldb -database=schemacrawler -user=sa -password= -infolevel=standard -command=tables.select %*