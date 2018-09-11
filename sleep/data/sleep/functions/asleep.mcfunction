# Runs in the loop tick while anyone is asleep (manage wake_up triggers)
execute as @a[scores={sleep_kick=1..}] run function sleep:wake_up
scoreboard players enable @a sleep_kick


# Show message right when entering bed
execute as @a[nbt={SleepTimer:1s}] run tellraw @a [{"selector":"@s"},{"text":" is now sleeping. ","color":"white"},{"text":"[Wake up]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sleep_kick set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to kick everyone out of bed","color":"gray"}]}}}]

# Regular sleeping uses 0..100 and wake-up animation uses 100..109.
# When a player is at 100, it adds to #SleptOver, and when reaching 10.. (110 ticks total) skip the night
execute if entity @a[nbt={SleepTimer:100s}] run scoreboard players add #SleptOver sleep_kick 1
execute if score #SleptOver sleep_kick matches 1.. unless entity @a[nbt={SleepTimer:100s}] run scoreboard players set #SleptOver sleep_kick 0
execute if score #SleptOver sleep_kick matches 10.. run function sleep:day