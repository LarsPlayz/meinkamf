
##Normal Modes

execute if score Lockout GameSetup matches 0 if score apple RedItems matches 0 run scoreboard players set apple RedItems 1
execute if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run clear @a[team=red] apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score apple RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score apple RedItems matches 0 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players set apple RedItems 1
execute if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run clear @a[team=red] apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score apple RedItems matches 1 if score apple BlueItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 0 run scoreboard players set goldshovel RedItems 1
execute if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run clear @a[team=red] golden_shovel 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score goldshovel RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 0 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players set goldshovel RedItems 1
execute if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run clear @a[team=red] golden_shovel 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score goldshovel RedItems matches 1 if score goldshovel BlueItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldapple RedItems matches 0 run scoreboard players set goldapple RedItems 1
execute if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run clear @a[team=red] golden_apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score goldapple RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldapple RedItems matches 0 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players set goldapple RedItems 1
execute if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run clear @a[team=red] golden_apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score goldapple RedItems matches 1 if score goldapple BlueItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run function bingo:scores/redmapupdate
