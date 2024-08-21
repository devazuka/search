#!/bin/sh

export MEILI_HTTP_ADDR="localhost:$PORT"
export MEILI_NO_ANALYTICS=true
export MEILI_ENV=development # or production 
meilisearch
