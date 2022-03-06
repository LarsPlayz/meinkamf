
##Normal Modes

execute if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 0 run scoreboard players set pumpkinseeds YellowItems 1
execute if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run clear @a[team=yellow] pumpkin_seeds 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Seeds! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Seeds! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score pumpkinseeds YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run scoreboard players set pumpkinseeds YellowItems 1
execute if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run clear @a[team=yellow] pumpkin_seeds 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Seeds! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Seeds! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score pumpkinseeds YellowItems matches 1 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 0 run scoreboard players set pumpkinpie YellowItems 1
execute if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run clear @a[team=yellow] pumpkin_pie 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Pie! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Pie! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score pumpkinpie YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run scoreboard players set pumpkinpie YellowItems 1
execute if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run clear @a[team=yellow] pumpkin_pie 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Pie! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Pumpkin Pie! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score pumpkinpie YellowItems matches 1 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie BlueItems matches 0 run function bingo:scores/yellowmapupdate