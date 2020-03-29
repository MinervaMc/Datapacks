# Desc: Main uninstall message. Will only be displayed once.
#
# Called by: #main:uninstall

scoreboard players add @s hc_uninstall 1
tellraw @s[scores={hc_uninstall=1}] ["",{"text":"All ","color":"red"},{"text":"datapacks ","color":"yellow"},{"text":"removed. \nTo complete the process, remove all ","color":"red"},{"text":"unwanted datapacks ","color":"yellow"},{"text":"from your ","color":"red"},{"text":"datapacks ","color":"yellow"},{"text":"folder. ","color":"red"},{"text":"/reload ","color":"yellow"},{"text":"after.","color":"red"}]

scoreboard objectives remove hc_tick
scoreboard objectives remove hc_uninstall
