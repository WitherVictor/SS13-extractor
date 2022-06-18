/obj/item/match
	name = "match"
	desc = "A simple match stick, used for lighting fine smokables."
/obj/item/match/process(delta_time)
/obj/item/match/fire_act(exposed_temperature, exposed_volume)
/obj/item/match/proc/matchignite()
	name = "lit [initial(name)]"
	desc = "A [initial(name)]. This one is lit."
/obj/item/match/proc/matchburnout()
	name = "burnt [initial(name)]"
	desc = "A [initial(name)]. This one has seen better days."
/obj/item/match/extinguish()
/obj/item/match/dropped(mob/user)
/obj/item/match/attack(mob/living/carbon/M, mob/living/carbon/user)
/obj/item/proc/help_light_cig(mob/living/M)
/obj/item/match/get_temperature()
/obj/item/match/firebrand
	name = "firebrand"
	desc = "An unlit firebrand. It makes you wonder why it's not just called a stick."
/obj/item/match/firebrand/Initialize(mapload)
/obj/item/clothing/mask/cigarette
	name = "cigarette"
	desc = "A roll of tobacco and nicotine."
/obj/item/clothing/mask/cigarette/Initialize(mapload)
/obj/item/clothing/mask/cigarette/Destroy()
/obj/item/clothing/mask/cigarette/suicide_act(mob/user)
/obj/item/clothing/mask/cigarette/attackby(obj/item/W, mob/user, params)
/obj/item/clothing/mask/cigarette/afterattack(obj/item/reagent_containers/glass/glass, mob/user, proximity)
/obj/item/clothing/mask/cigarette/proc/light(flavor_text = null)
	name = "lit [name]"
/obj/item/clothing/mask/cigarette/extinguish()
	name = copytext_char(name, 5) //5 == length_char("lit ") + 1
/obj/item/clothing/mask/cigarette/proc/handle_reagents()
/obj/item/clothing/mask/cigarette/process(delta_time)
/obj/item/clothing/mask/cigarette/attack_self(mob/user)
/obj/item/clothing/mask/cigarette/attack(mob/living/carbon/M, mob/living/carbon/user)
/obj/item/clothing/mask/cigarette/fire_act(exposed_temperature, exposed_volume)
/obj/item/clothing/mask/cigarette/get_temperature()
/obj/item/clothing/mask/cigarette/space_cigarette
	desc = "A Space brand cigarette that can be smoked anywhere."
/obj/item/clothing/mask/cigarette/dromedary
	desc = "A DromedaryCo brand cigarette. Contrary to popular belief, does not contain Calomel, but is reported to have a watery taste."
/obj/item/clothing/mask/cigarette/uplift
	desc = "An Uplift Smooth brand cigarette. Smells refreshing."
/obj/item/clothing/mask/cigarette/robust
	desc = "A Robust brand cigarette."
/obj/item/clothing/mask/cigarette/robustgold
	desc = "A Robust Gold brand cigarette."
/obj/item/clothing/mask/cigarette/carp
	desc = "A Carp Classic brand cigarette. A small label on its side indicates that it does NOT contain carpotoxin."
/obj/item/clothing/mask/cigarette/carp/Initialize(mapload)
/obj/item/clothing/mask/cigarette/syndicate
	desc = "An unknown brand cigarette."
/obj/item/clothing/mask/cigarette/shadyjims
	desc = "A Shady Jim's Super Slims cigarette."
/obj/item/clothing/mask/cigarette/xeno
	desc = "A Xeno Filtered brand cigarette."
/obj/item/clothing/mask/cigarette/rollie
	name = "rollie"
	desc = "A roll of dried plant matter wrapped in thin paper."
/obj/item/clothing/mask/cigarette/rollie/Initialize(mapload)
	name = pick(list(
/obj/item/clothing/mask/cigarette/rollie/nicotine
/obj/item/clothing/mask/cigarette/rollie/trippy
/obj/item/clothing/mask/cigarette/rollie/cannabis
/obj/item/clothing/mask/cigarette/rollie/mindbreaker
/obj/item/clothing/mask/cigarette/candy
	name = "Little Timmy's candy cigarette"
	desc = "For all ages*! Doesn't contain any amount of nicotine. Health and safety risks can be read on the tip of the cigarette."
/obj/item/clothing/mask/cigarette/candy/nicotine
	desc = "For all ages*! Doesn't contain any* amount of nicotine. Health and safety risks can be read on the tip of the cigarette."
/obj/item/cigbutt/roach
	name = "roach"
	desc = "A manky old roach, or for non-stoners, a used rollup."
/obj/item/cigbutt/roach/Initialize(mapload)
/obj/item/clothing/mask/cigarette/cigar
	name = "premium cigar"
	desc = "A brown roll of tobacco and... well, you're not quite sure. This thing's huge!"
/obj/item/clothing/mask/cigarette/cigar/cohiba
	name = "\improper Cohiba Robusto cigar"
	desc = "There's little more you could want from a cigar."
/obj/item/clothing/mask/cigarette/cigar/havana
	name = "premium Havanian cigar"
	desc = "A cigar fit for only the best of the best."
/obj/item/cigbutt
	name = "cigarette butt"
	desc = "A manky old cigarette butt."
/obj/item/cigbutt/cigarbutt
	name = "cigar butt"
	desc = "A manky old cigar butt."
/obj/item/clothing/mask/cigarette/pipe
	name = "smoking pipe"
	desc = "A pipe, for smoking. Probably made of meerschaum or something."
/obj/item/clothing/mask/cigarette/pipe/Initialize(mapload)
	name = "empty [initial(name)]"
/obj/item/clothing/mask/cigarette/pipe/Destroy()
/obj/item/clothing/mask/cigarette/pipe/process(delta_time)
	name = "empty [initial(name)]"
/obj/item/clothing/mask/cigarette/pipe/attackby(obj/item/thing, mob/user, params)
	name = "[to_smoke.name]-packed [initial(name)]"
/obj/item/clothing/mask/cigarette/pipe/attack_self(mob/user)
	name = "empty [initial(name)]"
/obj/item/clothing/mask/cigarette/pipe/cobpipe
	name = "corn cob pipe"
	desc = "A nicotine delivery system popularized by folksy backwoodsmen and kept popular in the modern age and beyond by space hipsters. Can be loaded with objects."
/obj/item/lighter
	name = "\improper Zippo lighter"
	desc = "The zippo."
/obj/item/lighter/Initialize(mapload)
/obj/item/lighter/cyborg_unequip(mob/user)
/obj/item/lighter/suicide_act(mob/living/carbon/user)
/obj/item/lighter/update_icon_state()
/obj/item/lighter/update_overlays()
/obj/item/lighter/proc/create_lighter_overlay()
/obj/item/lighter/ignition_effect(atom/A, mob/user)
/obj/item/lighter/proc/set_lit(new_lit)
/obj/item/lighter/extinguish()
/obj/item/lighter/attack_self(mob/living/user)
/obj/item/lighter/attack(mob/living/carbon/M, mob/living/carbon/user)
/obj/item/lighter/process()
/obj/item/lighter/get_temperature()
/obj/item/lighter/greyscale
	name = "cheap lighter"
	desc = "A cheap lighter."
/obj/item/lighter/greyscale/Initialize(mapload)
/obj/item/lighter/greyscale/create_lighter_overlay()
/obj/item/lighter/greyscale/ignition_effect(atom/A, mob/user)
/obj/item/lighter/slime
	name = "slime zippo"
	desc = "A specialty zippo made from slimes and industry. Has a much hotter flame than normal."
/obj/item/rollingpaper
	name = "rolling paper"
	desc = "A thin piece of paper used to make fine smokeables."
/obj/item/rollingpaper/Initialize(mapload)
/obj/item/clothing/mask/vape
	name = "\improper E-Cigarette"
	desc = "A classy and highly sophisticated electronic cigarette, for classy and dignified gentlemen. A warning label reads \"Warning: Do not fill with flammable materials.\""//<<< i'd vape to that.
/obj/item/clothing/mask/vape/Initialize(mapload, param_color)
/obj/item/clothing/mask/vape/suicide_act(mob/user)
/obj/item/clothing/mask/vape/attackby(obj/item/O, mob/user, params)
/obj/item/clothing/mask/vape/emag_act(mob/user)// I WON'T REGRET WRITTING THIS, SURLY.
/obj/item/clothing/mask/vape/attack_self(mob/user)
/obj/item/clothing/mask/vape/equipped(mob/user, slot)
/obj/item/clothing/mask/vape/dropped(mob/user)
/obj/item/clothing/mask/vape/proc/handle_reagents()
/obj/item/clothing/mask/vape/process(delta_time)
