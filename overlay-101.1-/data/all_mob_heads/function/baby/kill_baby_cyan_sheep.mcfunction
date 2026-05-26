advancement revoke @s only all_mob_heads:baby/kill_baby_cyan_sheep
scoreboard objectives add AMHBabyCyanSheep dummy
execute store result score looting AMHBabyCyanSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyCyanSheep run random value 1..10
execute if score looting AMHBabyCyanSheep >= random AMHBabyCyanSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_cyan_sheep
scoreboard objectives remove AMHBabyCyanSheep