advancement revoke @s only all_mob_heads:baby/kill_baby_ocelot
scoreboard objectives add AMHBabyOcelot dummy
execute store result score looting AMHBabyOcelot run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyOcelot run random value 1..10
execute if score looting AMHBabyOcelot >= random AMHBabyOcelot run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_ocelot
scoreboard objectives remove AMHBabyOcelot