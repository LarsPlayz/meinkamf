
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bottle RedItems matches 0 run scoreboard players set bottle RedItems 1
execute if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run clear @a[team=red] glass_bottle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Glass Bottle! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Glass Bottle! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score bottle RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bottle RedItems matches 0 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run scoreboard players set bottle RedItems 1
execute if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run clear @a[team=red] glass_bottle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Glass Bottle! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Glass Bottle! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score bottle RedItems matches 1 if score bottle BlueItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run function bingo:scores/redmapupdate
