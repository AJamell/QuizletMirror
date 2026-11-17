#!/bin/bash

# Delete old build files
mvn clean

# Compile, run the tests, and build the app
mvn package

# Start the app on http://localhost:8080
mvn spring-boot:run
