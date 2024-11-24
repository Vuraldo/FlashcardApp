#!/bin/bash
# Gradle wrapper script
GRADLE_VERSION=7.5
GRADLE_BINARIES_URL=https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip
mkdir -p gradle
curl -L -o gradle.zip $GRADLE_BINARIES_URL
unzip gradle.zip -d gradle
./gradle-${GRADLE_VERSION}/bin/gradle assembleDebug
