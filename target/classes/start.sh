#!/usr/bin/env bash
mvn liquibase:update\
    -Denv=dev\
    -Dliquibase.url="jdbc:postgresql://dev/test?prepareThreshold=0&stringtype=unspecified"