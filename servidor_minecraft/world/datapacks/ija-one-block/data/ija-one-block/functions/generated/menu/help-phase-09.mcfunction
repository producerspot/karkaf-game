#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Phase 9: Trostloses Land","color":"gold"},{"text":"\n Ein karges Land liegt vor dir.\n","color":"gray"},{"text":"\n Neue Blöcke: ","color":"green"},{"text":"Bone Block, Chiseled Stone Bricks, Cracked Stone Bricks, Jack O Lantern, Light Gray Concrete Powder, Mossy Stone Bricks, Mycelium, Stone Bricks","color":"white"},{"text":"\n Neue Items: ","color":"green"},{"text":"Cobweb, Fermented Spider Eye, Gunpowder, Phantom Membrane, Poisonous Potato, Rotten Flesh","color":"white"},{"text":"\n Neue Mobs: ","color":"green"},{"text":"Cave Spider, Evoker, Silverfish, Skeleton","color":"white"},{"text":"\n\n "},{"text":"[Zurück]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 10"},"hoverEvent":{"action":"show_text","value":"Klicke um zurückzugehen."}},{"text":"\n"}]
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Phase 9: Desolate Land","color":"gold"},{"text":"\n A barren land lies before you.\n","color":"gray"},{"text":"\n New Blocks: ","color":"green"},{"text":"Bone Block, Chiseled Stone Bricks, Cracked Stone Bricks, Jack O Lantern, Light Gray Concrete Powder, Mossy Stone Bricks, Mycelium, Stone Bricks","color":"white"},{"text":"\n New Items: ","color":"green"},{"text":"Cobweb, Fermented Spider Eye, Gunpowder, Phantom Membrane, Poisonous Potato, Rotten Flesh","color":"white"},{"text":"\n New Mobs: ","color":"green"},{"text":"Cave Spider, Evoker, Silverfish, Skeleton","color":"white"},{"text":"\n\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 10"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]