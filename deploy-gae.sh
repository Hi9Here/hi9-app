#!/bin/sh

BUILD_VERSION=unbundled
environment=$1

case $environment in
  dev) project_id=hi9-app ;;
  stage) project_id=hi9-app ;;
  prod) project_id=hi9-app ;;
  *) project_id=hi9-app ;;
esac

rm -rf build
polymer build
cp app.yaml build/$BUILD_VERSION
gcloud preview app deploy build/$BUILD_VERSION/app.yaml -q --project $project_id
