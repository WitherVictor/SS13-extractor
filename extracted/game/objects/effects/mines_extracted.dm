/obj/effect/mine
	name = "dummy mine"
	desc = "Better stay away from that thing."
/obj/effect/mine/Initialize(mapload)
/obj/effect/mine/examine(mob/user)
/obj/effect/mine/proc/mineEffect(mob/victim)
/obj/effect/mine/proc/now_armed()
/obj/effect/mine/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/mine/take_damage(damage_amount, damage_type, damage_flag, sound_effect, attack_dir)
/obj/effect/mine/proc/triggermine(atom/movable/triggerer)
/obj/effect/mine/explosive
	name = "explosive mine"
/obj/effect/mine/explosive/mineEffect(mob/victim)
/obj/effect/mine/stun
	name = "stun mine"
/obj/effect/mine/stun/mineEffect(mob/living/victim)
/obj/effect/mine/kickmine
	name = "kick mine"
/obj/effect/mine/kickmine/mineEffect(mob/victim)
/obj/effect/mine/gas
	name = "oxygen mine"
/obj/effect/mine/gas/mineEffect(mob/victim)
/obj/effect/mine/gas/plasma
	name = "plasma mine"
/obj/effect/mine/gas/n2o
	name = "\improper N2O mine"
/obj/effect/mine/gas/water_vapor
	name = "chilled vapor mine"
/obj/effect/mine/sound
	name = "honkblaster 1000"
/obj/effect/mine/sound/mineEffect(mob/victim)
/obj/effect/mine/sound/bwoink
	name = "bwoink mine"
/obj/effect/mine/shrapnel
	name = "shrapnel mine"
/obj/effect/mine/shrapnel/mineEffect(mob/victim)
/obj/effect/mine/shrapnel/triggermine(atom/movable/AM)
/obj/effect/mine/shrapnel/sting
	name = "stinger mine"
/obj/effect/mine/shrapnel/capspawn
	name = "\improper AP mine"
	desc = "A defensive landmine filled with 'AP shrapnel', good for defending cramped spaces without breaching hulls. The AP stands for 'Asset Protection', though it's still plenty nasty against any fool who sets it off."
/obj/effect/mine/shrapnel/capspawn/now_armed()
/obj/item/minespawner
	name = "landmine deployment device"
	desc = "When activated, will deploy an Asset Protection landmine after 3 seconds passes, perfect for high ranking NT officers looking to cover their assets from afar."
/obj/item/minespawner/attack_self(mob/user)
/obj/item/minespawner/proc/deploy_mine()
