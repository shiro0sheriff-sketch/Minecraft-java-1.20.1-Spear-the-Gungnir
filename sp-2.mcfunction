execute as @e[scores={sp-1=2}] at @s run summon armor_stand ^ ^ ^-2 {Invisible:1b,NoGravity:1b}
execute as @e[scores={sp-1=2}] at @s positioned ^ ^ ^-2 run scoreboard players add @e[type=armor_stand,limit=1,distance=..1,sort=nearest] sp-2 1
execute as @e[scores={sp-1=2}] at @s run summon armor_stand ^ ^ ^-3 {Invisible:1b,NoGravity:1b}
execute as @e[scores={sp-1=2}] at @s positioned ^ ^ ^-3 run scoreboard players add @e[type=armor_stand,limit=1,distance=..1,sort=nearest] sp-3 1
execute as @e[scores={sp-2=2..}] at @s run function spell:sp-1
execute as @e[scores={sp-3=1}] at @s run tp @s ~ ~ ~ facing entity @e[scores={sp-1=2..5},sort=nearest,limit=1]
execute as @e[scores={sp-3=1}] at @s run tp @s ^-3 ^1 ^5
execute as @e[scores={sp-3=2..}] at @s run function spell:sp-3
execute as @e[scores={sp-3=2..}] at @s positioned ^0.5 ^ ^15 run function spell:sp-3
execute as @e[scores={sp-3=2..}] at @s positioned ^1 ^ ^25 run function spell:sp-3
execute as @e[scores={sp-2=1}] at @s run tp @s ~ ~ ~ facing entity @e[scores={sp-1=2..5},sort=nearest,limit=1]
execute as @e[scores={sp-2=1}] at @s run tp @s ^-3 ^ ^5
execute as @e[scores={sp-2=80}] at @s run tp @s ^0.5 ^ ^
execute as @e[scores={sp-2=90}] at @s run tp @s ^0.5 ^ ^
execute as @e[scores={sp-2=100}] at @s run tp @s ^0.5 ^ ^
execute as @e[scores={sp-2=110}] at @s run tp @s ^0.5 ^ ^
execute as @e[scores={sp-2=120}] at @s run tp @s ^0.5 ^ ^
execute as @e[scores={sp-2=130}] at @s run tp @s ^0.5 ^ ^
execute as @e[scores={sp-2=1..}] at @s run tp @s ^ ^ ^0.05
execute as @e[scores={sp-2=80..}] at @s run tp @s ^ ^ ^1
execute as @e[scores={sp-2=100..}] at @s run tp @s ^ ^ ^0.3
execute as @e[scores={sp-2=120..}] at @s run tp @s ^ ^ ^0.4
execute as @e[scores={sp-2=200..}] at @s run kill @s
execute as @e[scores={sp-3=100..}] at @s run kill @s
execute as @e[scores={sp-2=80}] at @s run particle explosion ~ ~ ~ 1 1 1 15 3
execute as @e[scores={sp-2=80..}] at @s run particle explosion ~ ~ ~ 1 1 1 1 3
execute as @e[scores={sp-2=80}] at @s run particle flash ~ ~ ~ 1 1 1 1 20
execute as @e[scores={sp-2=60}] at @s run particle spit ~ ~ ~ 1 1 1 1 100
execute as @e[scores={sp-2=40}] at @s run particle spit ~ ~ ~ 1 1 1 1 100
execute as @e[scores={sp-2=20}] at @s run particle spit ~ ~ ~ 1 1 1 1 100
execute as @e[scores={sp-2=2}] at @s run particle spit ~ ~ ~ 1 1 1 1 100
execute as @e[scores={sp-2=2}] at @s run playsound minecraft:block.end_portal.spawn player @a[distance=..10] ~ ~1 ~ 1 0.3 0
execute as @e[scores={sp-2=80}] at @s run playsound minecraft:entity.generic.explode player @a[distance=..10] ~ ~1 ~ 1 0.3 0
execute as @e[scores={sp-2=196}] at @s run particle minecraft:explosion ~ ~1 ~ 7 7 7 5 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:flash ~ ~1 ~ 7 7 7 1 40
execute as @e[scores={sp-2=196}] at @s run particle minecraft:witch ~ ~1 ~ 7 7 7 1 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:lava ~ ~1 ~ 7 7 7 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:explosion ~ ~1 ~ 7 7 7 5 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:flash ~ ~1 ~ 7 7 7 1 40
execute as @e[scores={sp-2=196}] at @s run particle minecraft:witch ~ ~1 ~ 7 7 7 1 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:lava ~ ~1 ~ 7 7 7 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:explosion ~ ~1 ~ 7 7 7 5 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:flash ~ ~1 ~ 7 7 7 1 40
execute as @e[scores={sp-2=196}] at @s run particle minecraft:witch ~ ~1 ~ 7 7 7 1 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:lava ~ ~1 ~ 7 7 7 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:explosion ~ ~1 ~ 7 7 7 5 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:flash ~ ~1 ~ 7 7 7 1 40
execute as @e[scores={sp-2=196}] at @s run particle minecraft:witch ~ ~1 ~ 7 7 7 1 50
execute as @e[scores={sp-2=196}] at @s run particle minecraft:lava ~ ~1 ~ 7 7 7 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:large_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:large_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:large_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:large_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 10 10 10 1 200
execute as @e[scores={sp-2=196}] at @s run playsound minecraft:entity.generic.explode player @a[distance=..100] ~ ~1 ~ 1 0.2 1
execute as @e[scores={sp-2=196}] at @s run playsound minecraft:block.end_portal.spawn player @a[distance=..100] ~ ~1 ~ 1 1.5 1
execute as @e[scores={sp-2=80..100}] at @s as @e[distance=..3,type=!armor_stand] at @s run damage @s 10 magic by @e[scores={sp-1=80..},limit=1]
execute as @e[scores={sp-2=100..120}] at @s as @e[distance=..3,type=!armor_stand] at @s run damage @s 20 magic by @e[scores={sp-1=80..},limit=1]
execute as @e[scores={sp-2=120..195}] at @s as @e[distance=..3,type=!armor_stand] at @s run damage @s 30 magic by @e[scores={sp-1=80..},limit=1]
execute as @e[scores={sp-2=196}] at @s as @e[distance=..15,type=!armor_stand] at @s run damage @s 20 explosion by @e[scores={sp-1=80..},limit=1]
execute as @e[scores={sp-1=220..}] at @s run scoreboard players reset @s
execute as @e[scores={sp-2=80..194}] at @s unless block ^ ^ ^1 air run scoreboard players set @s sp-2 195
execute as @e[scores={sp-2=80..194}] at @s unless block ^ ^ ^2 air run scoreboard players set @s sp-2 195
execute as @e[scores={sp-2=80..194}] at @s unless block ^ ^ ^1 air run scoreboard players set @s sp-2 195
execute as @e[scores={sp-2=80..194}] at @s unless block ^ ^ ^2 air run scoreboard players set @s sp-2 195
execute as @e[scores={sp-1=..80}] at @s run title @s actionbar "スピア・ザ・グングニル"
execute as @e[scores={sp-2=80..}] at @s run tp @s ^ ^ ^1