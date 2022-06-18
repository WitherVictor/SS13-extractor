/obj/item/veilrender
	name = "veil render"
	desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast city."
/obj/item/veilrender/attack_self(mob/user)
/obj/effect/rend
	name = "tear in the fabric of reality"
	desc = "You should run now."
/obj/effect/rend/Initialize(mapload, spawn_type, spawn_amt, desc, spawn_fast)
/obj/effect/rend/process()
/obj/effect/rend/attackby(obj/item/I, mob/user, params)
/obj/effect/rend/singularity_act()
/obj/effect/rend/singularity_pull()
/obj/item/veilrender/vealrender
	name = "veal render"
	desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast farm."
/obj/item/veilrender/honkrender
	name = "honk render"
	desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast circus."
/obj/item/veilrender/honkrender/honkhulkrender
	name = "superior honk render"
	desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast circus. This one gleams with a special light."
/obj/tear_in_reality
	name = "tear in the fabric of reality"
	desc = "This isn't right."
/obj/tear_in_reality/Initialize(mapload)
/datum/component/singularity, \
/obj/tear_in_reality/attack_tk(mob/user)
/obj/tear_in_reality/proc/deranged(mob/living/carbon/C)
/obj/item/scrying
	name = "scrying orb"
	desc = "An incandescent orb of otherworldly energy, merely holding it gives you vision and hearing beyond mortal means, and staring into it lets you see the entire universe."
/obj/item/scrying/Initialize(mapload)
/obj/item/scrying/Destroy()
/obj/item/scrying/process()
/obj/item/scrying/attack_self(mob/user)
/obj/item/necromantic_stone
	name = "necromantic stone"
	desc = "A shard capable of resurrecting humans as skeleton thralls."
/obj/item/necromantic_stone/unlimited
/obj/item/necromantic_stone/attack(mob/living/carbon/human/M, mob/living/carbon/human/user)
	desc = "A shard capable of resurrecting humans as skeleton thralls[unlimited ? "." : ", [spooky_scaries.len]/3 active thralls."]"
/obj/item/necromantic_stone/proc/check_spooky()
/obj/item/necromantic_stone/proc/equip_roman_skeleton(mob/living/carbon/human/H)
/obj/item/organ/heart/cursed/wizard
/obj/item/warpwhistle
	name = "warp whistle"
	desc = "One toot on this whistle will send you to a far away land!"
/obj/item/warpwhistle/proc/interrupted(mob/living/carbon/user)
/obj/item/warpwhistle/proc/end_effect(mob/living/carbon/user)
/obj/item/warpwhistle/attack_self(mob/living/carbon/user)
/obj/item/warpwhistle/Destroy()
/obj/effect/temp_visual/tornado
	name = "tornado"
	desc = "This thing sucks!"
/obj/effect/temp_visual/tornado/Initialize(mapload)
