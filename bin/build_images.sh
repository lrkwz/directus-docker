#!/bin/sh

docker build ./directus-base-layer --tag getdirectus/directus-base-layer:0.0.15
docker build ./directus/7.x/api --tag getdirectus/api:2.0.0-alpha.1
docker build ./directus/7.x/app --tag getdirectus/app:7.0.0-alpha.1
