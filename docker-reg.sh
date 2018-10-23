#!/bin/sh
docker run --privileged -d -p 80:5000 \
-e "REGISTRY_STORAGE=s3" \
-e "REGISTRY_STORAGE_S3_REGION=us-east-1" \
-e "REGISTRY_STORAGE_S3_BUCKET=egar-maven-s3-repo" \
-e "REGISTRY_STORAGE_S3_ACCESSKEY=XXXXXXXXXXXXXXXXXXXX" \
-e "REGISTRY_STORAGE_S3_SECRETKEY=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX" registry:latest
