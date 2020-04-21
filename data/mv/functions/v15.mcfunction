###############################
## Minecraft Version
## Author : KizahashiLuca
## Date   : 01 Apr 2020
## Version: alpha-0.2
###############################

## Minecraft 1.15
replaceitem entity @p[tag=Ver] inventory.0 minecraft:honeycomb_block{Tag:"Ver"}
execute if entity @p[tag=Ver,nbt={Inventory:[{Slot:9b,id:"minecraft:honeycomb_block",Count:1b,tag:{Tag:"Ver"}}]}] run scoreboard players set @p[tag=Ver] Version 15