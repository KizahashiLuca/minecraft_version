###############################
## Minecraft Version
## Author : KizahashiLuca
## Date   : 01 Apr 2020
## Version: alpha-0.2
###############################

## Minecraft 1.14
replaceitem entity @p[tag=Ver] inventory.0 minecraft:lantern{Tag:"Ver"}
execute if entity @p[tag=Ver,nbt={Inventory:[{Slot:9b,id:"minecraft:lantern",Count:1b,tag:{Tag:"Ver"}}]}] run scoreboard players set @p[tag=Ver] Version 14