advancement revoke @s only all_mob_heads:baby/kill_baby_ragdoll_cat
scoreboard objectives add AMHBabyRagdollCat dummy
execute store result score looting AMHBabyRagdollCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyRagdollCat run random value 1..10
execute if score looting AMHBabyRagdollCat >= random AMHBabyRagdollCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_ragdoll_cat
scoreboard objectives remove AMHBabyRagdollCat