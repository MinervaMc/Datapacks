#### Datapacks:
 - minerva (Utils for installation of all datapacks)
 - disable_endermen_grief (Endermen can't pick up blocks)
 - universal_dyeing (Adds dye-related recipes, like for hardened clay)
 - dropper_bow_dispenser (Adds a recipe for dispensers with a dropper in a bow shape recipe)
 - multiplayer_sleep (one player sleep) (Works in 1.15)
 - afk_detect (Detects afk players to change color and stop lifetime & timeplayed)
 - slow_tick (Internal datapack, runs the 1 sec and 5 sec clock)
 - disable_mobs (All selected mobs are teleported to the void every 5s as the impact the TPS)
 - fast_despawn (Selected items despawn in 5-10 seconds)
 - scoreboards (Scoreboard cycle & triggers, read more bellow)
 - spectator (Spectator gamemode for everyone)
 - tools (Random tools: entity counter, tps display, unicorn (read more bellow), better clock)
 - better_mending (Drops xp while standing on an anvil, allowing mending with your own xp. Player must be minimum lvl 6)

#### Commands:
All of the trigger commands are in the form of `/trigger .<name>` (defaults to value 1)\
When a number means something you'll need to use `/trigger .<name> set [num]`

##### Install All:
To install all of the provided datapacks properly, run `/function minerva:install_all` for ease and reliability (OP only)

##### Get Admin:
The *disable_mobs* and *fast_despawn* datapacks require the admin tag. To get it, run `/function minerva:get_admin`

##### Scoreboard
 - Toggle the scoreboard cycle: `.SbCycle`
 - Set a specific scoreboard: `.StatName` will set the StatName scoreboard (eg: `.Deaths`)
 - Clear the sidebar: `.clear`
 - Change the player colors: `.color set [num]`, color codes can be looked up [here](https://minecraft.gamepedia.com/Formatting_codes)

##### TPS & Entity counter
To show & update the debug scoreboard for N seconds: `.Debug set [seconds]` (max: 60).\
Don't trust first second result, always set it for a few secs.\
You should disable the sb cycle, or debug sb will get overridden every 5s by the cycle.

The player-specific entity counter can be triggered via `/function tools:entity_count` (OP only)

##### Unicorn 
The `.Unicorn` trigger will toggle the horn, accepted values:
 1. end_rod
 2. button
 3. glass
 4. lead
 5. beacon
 6. torch
 7. glowstone
 8. ender_chest
 9. magma_block
 
##### Spectator
To toggle between survival and spectator you can use the `.Spectator` trigger, when leaving spectator mode you will be placed where you entered spectator mode.
It will only allow you to go into spectator if you are not taking damage/falling/drowning

##### Disable Mobs
To toggle allowed mobs you can use the `.DisableMob` trigger. The following are the accepted values to access toggling of mobs (OP only)
1. List options (The information below)
2. All Fish
3. Bats
4. Guardians

##### Fast Despawn
To toggle fast despawning items you can use the `.DespawnItems` trigger. The following are the accepted values to access toggling of mobs (OP only)
1. List options (The information below)
2. Stone and Cobblestone
3. Gravel
4. Dirt
5. Granite, Diorite and Andesite
6. Netherrack
7. Ender Pearls
8. Kelp