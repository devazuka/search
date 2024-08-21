#!/bin/sh

if ! command -v meilisearch &> /dev/null
then
  # Get latest version with:
  # curl -s --fail https://api.github.com/repos/meilisearch/meilisearch/releases/latest \
  # | jq -r '.assets | [.[] | select(.browser_download_url | endswith(".deb"))][0].browser_download_url') 
  curl --fail -OL 'https://github.com/meilisearch/meilisearch/releases/download/v1.9.0/meilisearch.deb'
  apt install ./meilisearch.deb
fi
