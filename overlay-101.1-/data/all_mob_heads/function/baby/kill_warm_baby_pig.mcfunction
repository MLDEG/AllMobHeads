advancement revoke @s only all_mob_heads:baby/kill_warm_baby_pig
scoreboard objectives add AMHWarmBabyPig dummy
execute store result score looting AMHWarmBabyPig run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHWarmBabyPig run random value 1..10
execute if score looting AMHWarmBabyPig >= random AMHWarmBabyPig run loot spawn ~ ~ ~ loot all_mob_heads:baby/warm_baby_pig
scoreboard objectives remove AMHWarmBabyPig