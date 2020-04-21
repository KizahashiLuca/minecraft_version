###############################
## Minecraft Version
## Author : KizahashiLuca
## Date   : 01 Apr 2020
## Version: alpha-0.2
###############################

## System
tag @p[sort=nearest] add Ver
scoreboard objectives add Version dummy
scoreboard players set @p[tag=Ver] Version 0

## Minecraft 1.13
function mv:v13

## Minecraft 1.14
function mv:v14

## Minecraft 1.15
function mv:v15

## Minecraft 1.16
function mv:v16

## Message
tellraw @a ["",{"text":"あなたのバージョンは、 ","color":"white"},{"text":"1.","color":"red","bold":true},{"score":{"name":"@p[tag=Ver]","objective":"Version"},"color":"red","bold":true},{"text":" のようです。","color":"white"}]

## Remove scoreboard
replaceitem entity @p[tag=Ver] inventory.0 minecraft:air
scoreboard objectives remove Version
scoreboard players reset @p[tag=Ver]
tag @a remove Ver