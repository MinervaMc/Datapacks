#### Datapacks:
 - disable_endermen_grief (Endermen can't pick up blocks)
 - universal_dyeing (Adds dye-related recipes, like for hardened clay)
 - sleep (One player sleep, you can wake up people via clicking the chat msg)
 - afk_detect (Detects afk ppl, changes color and stops lifetime & timeplayed)
 - slow_tick (Internal datapack, runs the 1 sec and 5 sec clock)
 - disable_cod (All cod is teleported to the void every 5s, their TPS impact was huge)
 - fast_netherrack (Netherrack items despawn in 5-10 seconds)
 - scoreboards (Scoreboard cycle & triggers, read more bellow)
 - fast_stone [disabled] (Stone & cobble despawns in 5-10 seconds)
 - spectator (Spectator gamemode for everyone)
 - tools (Random tools: entity counter, tps display, unicorn, read more bellow)

#### Commands:
All of the trigger commands are in the form of `/trigger .<name>` (defaults to value 1)\
When a number means something you'll need to use `/trigger .<name> set [num]`

##### Scoreboard
 - Toggle the scoreboard cycle: `.SbCycle`
 - Set a specific scoreboard: `.StatName` will set the StatName scoreboard (eg: `.Deaths`)
 - Clear the sidebar: `.clear`

##### Tps & Entity counter
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
 
##### Spectator
To toggle between survival and spectator you can use the `.Spectator` trigger, when leaving spectator mode you will be placed where you entered spectator mode.