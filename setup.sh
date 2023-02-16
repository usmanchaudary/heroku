#!/bin/bash
$env:DATABASE_URL="postgresql://postgres:roor@localhost:5432/postgres"
$env:EXCITED="true"
echo "setup.sh script executed successfully!"