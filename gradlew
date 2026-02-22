#!/bin/sh
# Gradle wrapper script
GRADLE_WRAPPER_JAR="gradle/wrapper/gradle-wrapper.jar"
JAVA_EXE="java"
exec "$JAVA_EXE" -classpath "$GRADLE_WRAPPER_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
