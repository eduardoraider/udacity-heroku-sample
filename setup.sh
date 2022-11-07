#!/bin/bash
export DATABASE_URL="postgresql://postgres:postgres@localhost:5432/postgres?options=-c%20search_path=dbo,public"
export EXCITED="true"
echo "setup.sh script executed successfully!"