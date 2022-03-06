
##Normal Modes

execute if score Lockout GameSetup matches 0 if score nametag GreenItems matches 0 run scoreboard players set nametag GreenItems 1
execute if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run clear @a[team=green] name_tag 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score nametag GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score nametag GreenItems matches 0 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run scoreboard players set nametag GreenItems 1
execute if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run clear @a[team=green] name_tag 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score nametag GreenItems matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score saddle GreenItems matches 0 run scoreboard players set saddle GreenItems 1
execute if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run clear @a[team=green] saddle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score saddle GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score saddle GreenItems matches 0 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run scoreboard players set saddle GreenItems 1
execute if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run clear @a[team=green] saddle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score saddle GreenItems matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 0 run scoreboard players set enchantedbook GreenItems 1
execute if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run clear @a[team=green] enchanted_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score enchantedbook GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players set enchantedbook GreenItems 1
execute if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run clear @a[team=green] enchanted_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score enchantedbook GreenItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook YellowItems matches 0 run function bingo:scores/greenmapupdate
