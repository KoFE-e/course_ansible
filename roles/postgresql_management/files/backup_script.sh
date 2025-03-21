#!/bin/bash
pg_dump mydb > /backups/mydb_$(date +%F).sql