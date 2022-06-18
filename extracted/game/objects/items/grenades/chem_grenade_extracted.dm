/obj/item/grenade/chem_grenade
	name = "chemical grenade"
	desc = "A custom made grenade."
/obj/item/grenade/chem_grenade/ComponentInitialize()
/obj/item/grenade/chem_grenade/Initialize(mapload)
/obj/item/grenade/chem_grenade/examine(mob/user)
/obj/item/grenade/chem_grenade/attack_self(mob/user)
/obj/item/grenade/chem_grenade/attackby(obj/item/item, mob/user, params)
/obj/item/grenade/chem_grenade/proc/stage_change(N)
	name = "[initial(name)] casing"
	desc = "A do it yourself [initial(name)]! [initial(casedesc)]"
	name = "unsecured [initial(name)]"
	desc = "An unsecured [initial(name)] assembly."
	name = initial(name)
	desc = initial(desc)
/obj/item/grenade/chem_grenade/on_found(mob/finder)
/obj/item/grenade/chem_grenade/log_grenade(mob/user)
/obj/item/grenade/chem_grenade/arm_grenade(mob/user, delayoverride, msg = TRUE, volume = 60)
/obj/item/grenade/chem_grenade/detonate(mob/living/lanced_by)
/obj/item/grenade/chem_grenade/large
	name = "large grenade"
	desc = "A custom made large grenade. Larger splash range and increased ignition temperature compared to basic grenades. Fits exotic and bluespace based containers."
/obj/item/grenade/chem_grenade/large/detonate(mob/living/lanced_by)
/obj/item/grenade/chem_grenade/large/attackby(obj/item/item, mob/user, params)
/obj/item/grenade/chem_grenade/cryo // Intended for rare cryogenic mixes. Cools the area moderately upon detonation.
	name = "cryo grenade"
	desc = "A custom made cryogenic grenade. Rapidly cools contents upon ignition."
/obj/item/grenade/chem_grenade/pyro // Intended for pyrotechnical mixes. Produces a small fire upon detonation, igniting potentially flammable mixtures.
	name = "pyro grenade"
	desc = "A custom made pyrotechnical grenade. Heats up contents upon ignition."
/obj/item/grenade/chem_grenade/adv_release // Intended for weaker, but longer lasting effects. Could have some interesting uses.
	name = "advanced release grenade"
	desc = "A custom made advanced release grenade. It is able to be detonated more than once. Can be configured using a multitool."
/obj/item/grenade/chem_grenade/adv_release/multitool_act(mob/living/user, obj/item/tool)
/obj/item/grenade/chem_grenade/adv_release/detonate(mob/living/lanced_by)
/obj/item/grenade/chem_grenade/metalfoam
	name = "metal foam grenade"
	desc = "Used for emergency sealing of hull breaches."
/obj/item/grenade/chem_grenade/metalfoam/Initialize(mapload)
/obj/item/grenade/chem_grenade/smart_metal_foam
	name = "smart metal foam grenade"
	desc = "Used for emergency sealing of hull breaches, while keeping areas accessible."
/obj/item/grenade/chem_grenade/smart_metal_foam/Initialize(mapload)
/obj/item/grenade/chem_grenade/incendiary
	name = "incendiary grenade"
	desc = "Used for clearing rooms of living things."
/obj/item/grenade/chem_grenade/incendiary/Initialize(mapload)
/obj/item/grenade/chem_grenade/antiweed
	name = "weedkiller grenade"
	desc = "Used for purging large areas of invasive plant species. Contents under pressure. Do not directly inhale contents."
/obj/item/grenade/chem_grenade/antiweed/Initialize(mapload)
/obj/item/grenade/chem_grenade/cleaner
	name = "cleaner grenade"
	desc = "BLAM!-brand foaming space cleaner. In a special applicator for rapid cleaning of wide areas."
/obj/item/grenade/chem_grenade/cleaner/Initialize(mapload)
/obj/item/grenade/chem_grenade/ez_clean
	name = "cleaner grenade"
	desc = "Waffle Co.-brand foaming space cleaner. In a special applicator for rapid cleaning of wide areas."
/obj/item/grenade/chem_grenade/ez_clean/Initialize(mapload)
/obj/item/grenade/chem_grenade/teargas
	name = "teargas grenade"
	desc = "Used for nonlethal riot control. Contents under pressure. Do not directly inhale contents."
/obj/item/grenade/chem_grenade/teargas/Initialize(mapload)
/obj/item/grenade/chem_grenade/facid
	name = "acid grenade"
	desc = "Used for melting armoured opponents."
/obj/item/grenade/chem_grenade/facid/Initialize(mapload)
/obj/item/grenade/chem_grenade/colorful
	name = "colorful grenade"
	desc = "Used for wide scale painting projects."
/obj/item/grenade/chem_grenade/colorful/Initialize(mapload)
/obj/item/grenade/chem_grenade/glitter
	name = "generic glitter grenade"
	desc = "You shouldn't see this description."
/obj/item/grenade/chem_grenade/glitter/Initialize(mapload)
/obj/item/grenade/chem_grenade/glitter/pink
	name = "pink glitter bomb"
	desc = "For that HOT glittery look."
/obj/item/grenade/chem_grenade/glitter/blue
	name = "blue glitter bomb"
	desc = "For that COOL glittery look."
/obj/item/grenade/chem_grenade/glitter/white
	name = "white glitter bomb"
	desc = "For that somnolent glittery look."
/obj/item/grenade/chem_grenade/clf3
	name = "clf3 grenade"
	desc = "BURN!-brand foaming clf3. In a special applicator for rapid purging of wide areas."
/obj/item/grenade/chem_grenade/clf3/Initialize(mapload)
/obj/item/grenade/chem_grenade/bioterrorfoam
	name = "Bio terror foam grenade"
	desc = "Tiger Cooperative chemical foam grenade. Causes temporary irration, blindness, confusion, mutism, and mutations to carbon based life forms. Contains additional spore toxin."
/obj/item/grenade/chem_grenade/bioterrorfoam/Initialize(mapload)
/obj/item/grenade/chem_grenade/tuberculosis
	name = "Fungal tuberculosis grenade"
	desc = "WARNING: GRENADE WILL RELEASE DEADLY SPORES CONTAINING ACTIVE AGENTS. SEAL SUIT AND AIRFLOW BEFORE USE."
/obj/item/grenade/chem_grenade/tuberculosis/Initialize(mapload)
/obj/item/grenade/chem_grenade/holy
	name = "holy hand grenade"
	desc = "A vessel of concentrated religious might."
/obj/item/grenade/chem_grenade/holy/Initialize(mapload)
