#!/bin/bash
DB_USER='root';
DB_PASSWD='root123';
DB_HOST='172.17.0.2'
DB_NAME='lrt_mfstats';
TABLE='20180507_tfp_gaps_index';


#mysql commands




mysql --user=$DB_USER --password=$DB_PASSWD $DB_NAME -h $DB_HOST -e "INSERT INTO $TABLE VALUES (NOW(),'RED','BLUE',12,16,1)"

sleep 10s



mysql --user=$DB_USER --password=$DB_PASSWD $DB_NAME -h $DB_HOST -e  "INSERT INTO $TABLE VALUES (NOW(),'GREEN','YELLOW',12,2,6)"

sleep 10s

mysql --user=$DB_USER --password=$DB_PASSWD $DB_NAME -h $DB_HOST -e "INSERT INTO $TABLE VALUES (NOW(),'PURPLE','SILK',1,2,2)"

sleep 10s

mysql --user=$DB_USER --password=$DB_PASSWD $DB_NAME -h $DB_HOST -e "INSERT INTO $TABLE VALUES (NOW(),'POP','YUM',32,10,3)"

sleep 10s

mysql --user=$DB_USER --password=$DB_PASSWD $DB_NAME -h $DB_HOST -e "INSERT INTO $TABLE VALUES (NOW(),'KAT','PETROVA',14,10,5)"




















