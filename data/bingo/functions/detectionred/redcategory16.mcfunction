
##Normal Modes

execute if score Lockout GameSetup matches 0 if score diamond RedItems matches 0 run scoreboard players set diamond RedItems 1
execute if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run clear @a[team=red] diamond 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Diamond! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Diamond! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score diamond RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score diamond RedItems matches 0 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run scoreboard players set diamond RedItems 1
execute if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run clear @a[team=red] diamond 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Diamond! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Diamond! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score diamond RedItems matches 1 if score diamond BlueItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 0 run scoreboard players set diamondhoe RedItems 1
execute if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run clear @a[team=red] diamond_hoe 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Diamond Hoe! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Diamond Hoe! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score diamondhoe RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 0 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run scoreboard players set diamondhoe RedItems 1
execute if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run clear @a[team=red] diamond_hoe 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Diamond Hoe! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Diamond Hoe! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score diamondhoe RedItems matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 0 run scoreboard players set diamondaxe RedItems 1
execute if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run clear @a[team=red] diamond_axe 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Diamond Axe! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Diamond Axe! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score diamondaxe RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 0 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run scoreboard players set diamondaxe RedItems 1
execute if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run clear @a[team=red] diamond_axe 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Diamond Axe! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Diamond Axe! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score diamondaxe RedItems matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run function bingo:scores/redmapupdate
