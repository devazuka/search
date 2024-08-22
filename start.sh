#!/bin/sh

export MEILI_HTTP_ADDR="localhost:$PORT"
export MEILI_NO_ANALYTICS=true
export MEILI_ENV=development # or production 
export MEILI_IGNORE_MISSING_DUMP=true
export MEILI_IGNORE_DUMP_IF_DB_EXISTS=true
export MEILI_IMPORT_DUMP='20240821-235321640.dump'

meilisearch
