#!/bin/bash

set -ue -o pipefail

BASE_DIR=$(cd $(dirname $0); pwd)
cd ${BASE_DIR}

cp target/schoo-jenkins.war /opt/apache-tomcat-8.5.63/webapps/
