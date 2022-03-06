
##Normal Modes

execute if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 0 run scoreboard players set furnaceminecart GreenItems 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run clear @a[team=green] furnace_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score furnaceminecart GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players set furnaceminecart GreenItems 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run clear @a[team=green] furnace_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score furnaceminecart GreenItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart BlueItems matches 0 if score furnaceminecart YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 0 run scoreboard players set chestminecart GreenItems 1
execute if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run clear @a[team=green] chest_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score chestminecart GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players set chestminecart GreenItems 1
execute if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run clear @a[team=green] chest_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score chestminecart GreenItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart BlueItems matches 0 if score chestminecart YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 0 run scoreboard players set tntminecart GreenItems 1
execute if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run clear @a[team=green] tnt_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score tntminecart GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players set tntminecart GreenItems 1
execute if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run clear @a[team=green] tnt_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score tntminecart GreenItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart BlueItems matches 0 if score tntminecart YellowItems matches 0 run function bingo:scores/greenmapupdate
