advancement revoke @s only all_mob_heads:baby/kill_baby_turtle
scoreboard objectives add AMHBabyTurtle dummy
execute store result score looting AMHBabyTurtle run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyTurtle run random value 1..10
execute if score looting AMHBabyTurtle >= random AMHBabyTurtle run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_turtle
scoreboard objectives remove AMHBabyTurtle