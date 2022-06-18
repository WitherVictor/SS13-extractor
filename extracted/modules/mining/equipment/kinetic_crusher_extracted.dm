/obj/item/kinetic_crusher
	name = "proto-kinetic crusher"
	desc = "An early design of the proto-kinetic accelerator, it is little more than a combination of various mining tools cobbled together, forming a high-tech club. \
/obj/item/kinetic_crusher/Initialize(mapload)
/obj/item/kinetic_crusher/ComponentInitialize()
/obj/item/kinetic_crusher/Destroy()
/obj/item/kinetic_crusher/proc/on_wield(obj/item/source, mob/user)
/obj/item/kinetic_crusher/proc/on_unwield(obj/item/source, mob/user)
/obj/item/kinetic_crusher/examine(mob/living/user)
/obj/item/kinetic_crusher/attackby(obj/item/I, mob/living/user)
/obj/item/kinetic_crusher/attack(mob/living/target, mob/living/carbon/user)
/obj/item/kinetic_crusher/afterattack(atom/target, mob/living/user, proximity_flag, clickparams)
/obj/item/kinetic_crusher/proc/Recharge()
/obj/item/kinetic_crusher/ui_action_click(mob/user, actiontype)
/obj/item/kinetic_crusher/update_icon_state()
/obj/item/kinetic_crusher/update_overlays()
/obj/projectile/destabilizer
	name = "destabilizing force"
/obj/projectile/destabilizer/Destroy()
/obj/projectile/destabilizer/on_hit(atom/target, blocked = FALSE)
/obj/item/crusher_trophy
	name = "tail spike"
	desc = "A strange spike with no usage."
/obj/item/crusher_trophy/examine(mob/living/user)
/obj/item/crusher_trophy/proc/effect_desc()
/obj/item/crusher_trophy/attackby(obj/item/A, mob/living/user)
/obj/item/crusher_trophy/proc/add_to(obj/item/kinetic_crusher/H, mob/living/user)
/obj/item/crusher_trophy/proc/remove_from(obj/item/kinetic_crusher/H, mob/living/user)
/obj/item/crusher_trophy/proc/on_melee_hit(mob/living/target, mob/living/user) //the target and the user
/obj/item/crusher_trophy/proc/on_projectile_fire(obj/projectile/destabilizer/marker, mob/living/user) //the projectile fired and the user
/obj/item/crusher_trophy/proc/on_mark_application(mob/living/target, datum/status_effect/crusher_mark/mark, had_mark) //the target, the mark applied, and if the target had a mark before
/obj/item/crusher_trophy/proc/on_mark_detonation(mob/living/target, mob/living/user) //the target and the user
/obj/item/crusher_trophy/goliath_tentacle
	name = "goliath tentacle"
	desc = "A sliced-off goliath tentacle. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/goliath_tentacle/effect_desc()
/obj/item/crusher_trophy/goliath_tentacle/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/watcher_wing
	name = "watcher wing"
	desc = "A wing ripped from a watcher. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/watcher_wing/effect_desc()
/obj/item/crusher_trophy/watcher_wing/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/blaster_tubes/magma_wing
	name = "magmawing watcher wing"
	desc = "A still-searing wing from a magmawing watcher. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/blaster_tubes/magma_wing/effect_desc()
/obj/item/crusher_trophy/blaster_tubes/magma_wing/on_projectile_fire(obj/projectile/destabilizer/marker, mob/living/user)
/obj/item/crusher_trophy/watcher_wing/ice_wing
	name = "icewing watcher wing"
	desc = "A carefully preserved frozen wing from an icewing watcher. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/legion_skull
	name = "legion skull"
	desc = "A dead and lifeless legion skull. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/legion_skull/effect_desc()
/obj/item/crusher_trophy/legion_skull/add_to(obj/item/kinetic_crusher/H, mob/living/user)
/obj/item/crusher_trophy/legion_skull/remove_from(obj/item/kinetic_crusher/H, mob/living/user)
/obj/item/crusher_trophy/miner_eye
	name = "eye of a blood-drunk hunter"
	desc = "Its pupil is collapsed and turned to mush. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/miner_eye/effect_desc()
/obj/item/crusher_trophy/miner_eye/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/tail_spike
	desc = "A spike taken from an ash drake's tail. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/tail_spike/effect_desc()
/obj/item/crusher_trophy/tail_spike/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/tail_spike/proc/pushback(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/demon_claws
	name = "demon claws"
	desc = "A set of blood-drenched claws from a massive demon's hand. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/demon_claws/effect_desc()
/obj/item/crusher_trophy/demon_claws/add_to(obj/item/kinetic_crusher/H, mob/living/user)
/obj/item/crusher_trophy/demon_claws/remove_from(obj/item/kinetic_crusher/H, mob/living/user)
/obj/item/crusher_trophy/demon_claws/on_melee_hit(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/demon_claws/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/blaster_tubes
	name = "blaster tubes"
	desc = "The blaster tubes from a colossus's arm. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/blaster_tubes/effect_desc()
/obj/item/crusher_trophy/blaster_tubes/on_projectile_fire(obj/projectile/destabilizer/marker, mob/living/user)
/obj/item/crusher_trophy/blaster_tubes/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/blaster_tubes/proc/reset_deadly_shot()
/obj/item/crusher_trophy/vortex_talisman
	name = "vortex talisman"
	desc = "A glowing trinket that was originally the Hierophant's beacon. Suitable as a trophy for a kinetic crusher."
/obj/item/crusher_trophy/vortex_talisman/effect_desc()
/obj/item/crusher_trophy/vortex_talisman/on_mark_detonation(mob/living/target, mob/living/user)
/obj/effect/temp_visual/hierophant/wall/crusher
