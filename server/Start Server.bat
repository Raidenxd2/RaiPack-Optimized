@echo off
title RaiPack Optimized 0.9.0 Server
echo If you have launched the server for the first time, you will need to accept the EULA.
echo To do this, open the eula.txt file in the server directory after the server closed/started up and change eula=false to eula=true
pause

echo Starting Minecraft server...

: To increse the amount of RAM given to Java, change -Xmx2G to -Xmx<what ever value like 4>G

java -Xmx2G -jar fabric-server-mc.1.19.3-loader.0.14.13-launcher.0.11.1.jar nogui
pause