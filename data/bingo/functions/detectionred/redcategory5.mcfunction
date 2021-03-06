
##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldsword RedItems matches 0 run scoreboard players set goldsword RedItems 1
execute if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run clear @a[team=red] golden_sword 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score goldsword RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldsword RedItems matches 0 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run scoreboard players set goldsword RedItems 1
execute if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run clear @a[team=red] golden_sword 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score goldsword RedItems matches 1 if score goldsword BlueItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score clock RedItems matches 0 run scoreboard players set clock RedItems 1
execute if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run clear @a[team=red] clock 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score clock RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score clock RedItems matches 0 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run scoreboard players set clock RedItems 1
execute if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run clear @a[team=red] clock 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score clock RedItems matches 1 if score clock BlueItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 0 run scoreboard players set poweredrail RedItems 1
execute if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run clear @a[team=red] powered_rail 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score poweredrail RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 0 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run scoreboard players set poweredrail RedItems 1
execute if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run clear @a[team=red] powered_rail 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score poweredrail RedItems matches 1 if score poweredrail BlueItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run function bingo:scores/redmapupdate
