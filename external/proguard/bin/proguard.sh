#!/bin/sh
#
# Start-up script for ProGuard -- free class file shrinker, optimizer,
# obfuscator, and preverifier for Java bytecode.

PROGUARD_HOME=`dirname "$0"`
PROGUARD_HOME=`dirname "$PROGUARD_HOME"`

java -jar -Xms128m -Xmx512m "$PROGUARD_HOME"/lib/proguard.jar "$@"
