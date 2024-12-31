#!/bin/bash
#function to run the server.
run()
{
clear
java -jar spigot-1.8.8-R0.1-SNAPSHOT.jar --universe worlds --config configs/server.properties --bukkit-settings configs/bukkit.yml --commands-settings configs/commands.yml --spigot-settings configs/spigot.yml
}
#loop to run the server.
loop()
{
read -p "Press any key to continue" key
run
loop
}
run
loop
