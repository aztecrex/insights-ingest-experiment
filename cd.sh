#!/usr/bin/env bash

aws cloudformation package --template-file ingest-handler.yaml --s3-bucket insights-experiment --output-template-file deploy.yaml
aws cloudformation deploy --template-file deploy.yaml --stack-name insights-ingest-experiment --capabilities CAPABILITY_IAM



