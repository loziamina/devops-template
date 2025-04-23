#!/bin/bash
# Script to back up or restore a PostgreSQL database

# Backup
pg_dump -U postgres mydb > backup.sql

# Restore
# psql -U postgres mydb < backup.sql
