#!/bin/sh
ZIP_PATH="model/apec-viettts-model.zip"
TAR_PATH="model/apec-viettts.tar"

echo "Extracting $ZIP_PATH ..."
tar -xf $ZIP_PATH

echo "Loading Docker image from $TAR_PATH ..."
docker load -i $TAR_PATH

rm -f $TAR_PATH