#!/usr/bin/env bash
set -e

cd git-repo
cd git-repo
mvn package
cp git-repo/workshop-agenda-service/target/*.jar ../artifact-dir/
