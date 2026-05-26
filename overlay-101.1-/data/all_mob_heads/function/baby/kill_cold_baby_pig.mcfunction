advancement revoke @s only all_mob_heads:baby/kill_cold_baby_pig
scoreboard objectives add AMHColdBabyPig dummy
execute store result score looting AMHColdBabyPig run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHColdBabyPig run random value 1..10
execute if score looting AMHColdBabyPig >= random AMHColdBabyPig run loot spawn ~ ~ ~ loot all_mob_heads:baby/cold_baby_pig
scoreboard objectives remove AMHColdBabyPig