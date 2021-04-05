#!/usr/bin/env sh

#
# © 2021 Thoughtworks, Inc. All rights reserved.
#

set -x

gcloud --quiet app deploy \
  --version=production \
  ../packages/api/app-production.yaml
gcloud --quiet app deploy \
  --version=production \
  ../packages/client/app-production.yaml
gcloud --quiet app deploy \
  dispatch.yaml
