execute as @s run particle minecraft:explosion ~ ~ ~ 0.3 0 0.3 0 1 normal
execute as @s run playsound minecraft:entity.generic.explode ambient @a[distance=..5] ~ ~ ~ 0.3 1
execute as @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..5] ~ ~ ~ 1 0