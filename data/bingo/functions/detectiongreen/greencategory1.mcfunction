
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 0 run scoreboard players set sprucesapling GreenItems 1
execute if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run clear @a[team=green] spruce_sapling 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Spruce Sapling! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Spruce Sapling! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score sprucesapling GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run scoreboard players set sprucesapling GreenItems 1
execute if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run clear @a[team=green] spruce_sapling 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Spruce Sapling! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Spruce Sapling! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score sprucesapling GreenItems matches 1 if score sprucesapling RedItems matches 0 if score sprucesapling BlueItems matches 0 if score sprucesapling YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 0 run scoreboard players set acaciasapling GreenItems 1
execute if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run clear @a[team=green] acacia_sapling 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Acacia Sapling! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Acacia Sapling! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score acaciasapling GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run scoreboard players set acaciasapling GreenItems 1
execute if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run clear @a[team=green] acacia_sapling 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Acacia Sapling! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Acacia Sapling! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score acaciasapling GreenItems matches 1 if score acaciasapling RedItems matches 0 if score acaciasapling BlueItems matches 0 if score acaciasapling YellowItems matches 0 run function bingo:scores/greenmapupdate
