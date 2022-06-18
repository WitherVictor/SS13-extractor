/datum/status_effect/his_grace
/atom/movable/screen/alert/status_effect/his_grace
	name = "His Grace"
	desc = "His Grace hungers, and you must feed Him."
/atom/movable/screen/alert/status_effect/his_grace/MouseEntered(location,control,params)
	desc = initial(desc)
	desc = "<br><font size=3><b>Current Bloodthirst: [HG.bloodlust]</b></font>\
/datum/status_effect/his_grace/on_apply()
/datum/status_effect/his_grace/tick()
/datum/status_effect/his_grace/on_remove()
/datum/status_effect/wish_granters_gift //Fully revives after ten seconds.
/datum/status_effect/wish_granters_gift/on_apply()
/datum/status_effect/wish_granters_gift/on_remove()
/atom/movable/screen/alert/status_effect/wish_granters_gift
	name = "Wish Granter's Immortality"
	desc = "You are being resurrected!"
/datum/status_effect/cult_master
/datum/status_effect/cult_master/proc/deathrattle()
/datum/status_effect/cult_master/tick()
/datum/status_effect/cult_master/on_remove()
/datum/status_effect/blooddrunk
/atom/movable/screen/alert/status_effect/blooddrunk
	name = "Blood-Drunk"
	desc = "You are drunk on blood! Your pulse thunders in your ears! Nothing can harm you!" //not true, and the item description mentions its actual effect
/datum/status_effect/blooddrunk/on_apply()
/datum/status_effect/blooddrunk/on_remove()
/datum/status_effect/sword_spin
/datum/status_effect/sword_spin/on_apply()
/datum/status_effect/sword_spin/tick()
/datum/status_effect/sword_spin/on_remove()
/datum/status_effect/fleshmend
/datum/status_effect/fleshmend/tick()
/atom/movable/screen/alert/status_effect/fleshmend
	name = "Fleshmend"
	desc = "Our wounds are rapidly healing. <i>This effect is prevented if we are on fire.</i>"
/datum/status_effect/exercised
/datum/status_effect/hippocratic_oath
/datum/status_effect/hippocratic_oath/on_apply()
/datum/component/aura_healing, \
/datum/status_effect/hippocratic_oath/on_remove()
/datum/status_effect/hippocratic_oath/tick()
/datum/status_effect/hippocratic_oath/proc/consume_owner()
/datum/status_effect/good_music
/datum/status_effect/good_music/tick()
/atom/movable/screen/alert/status_effect/regenerative_core
	name = "Regenerative Core Tendrils"
	desc = "You can move faster than your broken body could normally handle!"
/datum/status_effect/regenerative_core
/datum/status_effect/regenerative_core/on_apply()
/datum/status_effect/regenerative_core/on_remove()
/datum/status_effect/antimagic
/datum/status_effect/antimagic/on_apply()
/datum/status_effect/antimagic/on_remove()
/datum/status_effect/crucible_soul
/datum/status_effect/crucible_soul/on_apply()
/datum/status_effect/crucible_soul/on_remove()
/datum/status_effect/duskndawn
/datum/status_effect/duskndawn/on_apply()
/datum/status_effect/duskndawn/on_remove()
/datum/status_effect/marshal
/datum/status_effect/marshal/on_apply()
/datum/status_effect/marshal/on_remove()
/datum/status_effect/marshal/tick()
/atom/movable/screen/alert/status_effect/crucible_soul
	name = "Blessing of Crucible Soul"
	desc = "You phased through the reality, you are halfway to your final destination..."
/atom/movable/screen/alert/status_effect/duskndawn
	name = "Blessing of Dusk and Dawn"
	desc = "Many things hide beyond the horizon, with Owl's help i managed to slip past sun's guard and moon's watch."
/atom/movable/screen/alert/status_effect/marshal
	name = "Blessing of Wounded Soldier"
	desc = "Some people seek power through redemption, one thing many people don't know is that battle is the ultimate redemption and wounds let you bask in eternal glory."
/datum/status_effect/lightningorb
/datum/status_effect/lightningorb/on_apply()
/datum/status_effect/lightningorb/on_remove()
/atom/movable/screen/alert/status_effect/lightningorb
	name = "Lightning Orb"
	desc = "The speed surges through you!"
/datum/status_effect/mayhem
/datum/status_effect/mayhem/on_apply()
/datum/status_effect/mayhem/on_remove()
/datum/status_effect/speed_boost
/datum/status_effect/speed_boost/on_creation(mob/living/new_owner, set_duration)
/datum/status_effect/speed_boost/on_apply()
/datum/status_effect/speed_boost/on_remove()
/datum/movespeed_modifier/status_speed_boost
/datum/status_effect/limited_buff/health_buff
/datum/status_effect/limited_buff/health_buff/on_creation(mob/living/new_owner)
/datum/status_effect/limited_buff/health_buff/on_apply()
/datum/status_effect/limited_buff/health_buff/maxed_out()
