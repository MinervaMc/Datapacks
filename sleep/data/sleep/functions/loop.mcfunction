# Wake up people if the trigger has been clicked.
execute if entity @a[nbt={Sleeping:1b}] run function sleep:asleep
scoreboard players set @a sleep_kick 0