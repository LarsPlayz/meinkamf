
##Normal Modes

execute if score Lockout GameSetup matches 0 if score fern GreenItems matches 0 run scoreboard players set fern GreenItems 1
execute if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run clear @a[team=green] fern 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score fern GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fern GreenItems matches 0 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run scoreboard players set fern GreenItems 1
execute if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run clear @a[team=green] fern 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score fern GreenItems matches 1 if score fern RedItems matches 0 if score fern BlueItems matches 0 if score fern YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score vines GreenItems matches 0 run scoreboard players set vines GreenItems 1
execute if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run clear @a[team=green] vine 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score vines GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score vines GreenItems matches 0 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run scoreboard players set vines GreenItems 1
execute if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run clear @a[team=green] vine 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score vines GreenItems matches 1 if score vines RedItems matches 0 if score vines BlueItems matches 0 if score vines YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 0 run scoreboard players set deadbush GreenItems 1
execute if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run clear @a[team=green] dead_bush 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score deadbush GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 0 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players set deadbush GreenItems 1
execute if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run clear @a[team=green] dead_bush 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score deadbush GreenItems matches 1 if score deadbush RedItems matches 0 if score deadbush BlueItems matches 0 if score deadbush YellowItems matches 0 run function bingo:scores/greenmapupdate
