# Desc: Warns players that someone does not want them to sleep
#
# Called by: main:tick

scoreboard players operation #ms_warnToggle ms_warnToggle *= -1 ms_warnToggle
execute if score #ms_warnToggle ms_warnToggle matches -1 run tellraw @s ["",{"text":"Nightly sleep warning enabled.","color":"yellow"}]
execute if score #ms_warnToggle ms_warnToggle matches 1 run tellraw @s ["",{"text":"Nightly sleep warning disabled.","color":"yellow"}]

scoreboard players set @a ms_warn 0
scoreboard players enable @s ms_warn
