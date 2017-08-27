#!/bin/bash
. mc.config
#Settings
JAVABIN="java"
JARFILE="server.jar"
JAVAARGS="-Dfml.doNotBackup=true \
-Dfastcraft.asm.permissive=true \
-XX:+UseG1GC \
-XX:MaxGCPauseMillis=200 \
-XX:+UseStringDeduplication \
-XX:+DisableExplicitGC \
-Xms$MAXMEM \
-Xmx$MAXMEM \
-XX:hashCode=5 \
-Dfile.encoding=UTF-8" 

$JAVABIN -server $JAVAARGS -jar $JARFILE nogui --port $PORT 

