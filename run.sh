#!/bin/sh

JAVA_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"

java ${JAVA_OPTS} -cp nuxeo-shell-distribution/target/nuxeo-shell-5.8.0-HF26-SNAPSHOT.jar org.nuxeo.shell.Main http://localhost:8080/nuxeo/site/automation
