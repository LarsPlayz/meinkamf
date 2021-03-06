
##Normal Modes

execute if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 0 run scoreboard players set lapislazuli RedItems 1
execute if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run clear @a[team=red] lapis_lazuli 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score lapislazuli RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players set lapislazuli RedItems 1
execute if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run clear @a[team=red] lapis_lazuli 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score lapislazuli RedItems matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score purpledye RedItems matches 0 run scoreboard players set purpledye RedItems 1
execute if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run clear @a[team=red] purple_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score purpledye RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score purpledye RedItems matches 0 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players set purpledye RedItems 1
execute if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run clear @a[team=red] purple_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score purpledye RedItems matches 1 if score purpledye BlueItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cyandye RedItems matches 0 run scoreboard players set cyandye RedItems 1
execute if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run clear @a[team=red] cyan_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cyandye RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cyandye RedItems matches 0 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players set cyandye RedItems 1
execute if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run clear @a[team=red] cyan_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cyandye RedItems matches 1 if score cyandye BlueItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run function bingo:scores/redmapupdate
