
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 0 run scoreboard players set cocoabeans BlueItems 1
execute if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run clear @a[team=blue] cocoa_beans 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cocoa Beans! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cocoa Beans! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cocoabeans BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run scoreboard players set cocoabeans BlueItems 1
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run clear @a[team=blue] cocoa_beans 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cocoa Beans! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cocoa Beans! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 1 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookie BlueItems matches 0 run scoreboard players set cookie BlueItems 1
execute if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run clear @a[team=blue] cookie 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cookie! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cookie! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cookie BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run scoreboard players set cookie BlueItems 1
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run clear @a[team=blue] cookie 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cookie! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cookie! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 1 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run function bingo:scores/bluemapupdate
