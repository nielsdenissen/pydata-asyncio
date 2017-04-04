#!/bin/bash

BASEDIR=`dirname $0`

docker build -t db_pydata $BASEDIR/.

docker run -p 5432:5432 db_pydata postgres -c config_file=/postgresql.conf
