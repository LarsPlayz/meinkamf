#Tests to see if the armour stand is in air, and thus is falling. If it isn't in air, it moves things on to the next armour stand.
execute as @e[tag=tpasblue] at @e[tag=tpasblue] positioned as @e[tag=tpasblue] align xyz run tp @e[tag=tpasblue] ~0.5 ~ ~0.5

execute at @e[type=armor_stand,tag=tpasblue] if block ~ ~-1 ~ air run schedule function bingo:start/bluearmourstand 10t

execute at @e[type=armor_stand,tag=tpasblue] unless block ~ ~-1 ~ air run execute if score RedTeam TeamCount matches 1 run function bingo:start/teleportred
execute at @e[type=armor_stand,tag=tpasblue] unless block ~ ~-1 ~ air run execute if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 run function bingo:start/teleportgreen
execute at @e[type=armor_stand,tag=tpasblue] unless block ~ ~-1 ~ air run execute if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run function bingo:start/teleportyellow
execute at @e[type=armor_stand,tag=tpasblue] unless block ~ ~-1 ~ air run execute if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 0 run function bingo:start/finalisebluespawn