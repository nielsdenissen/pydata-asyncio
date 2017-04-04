#!/bin/bash
# This is the bash script which sets up the PostgreSQL database.
set -e
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
	CREATE USER writer WITH PASSWORD 'write_only';
	CREATE user reader WITH PASSWORD 'read_only';
	CREATE TABLE pydata (
	    id SERIAL,
		text TEXT
	);
EOSQL
