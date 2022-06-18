/obj/item/clothing/glasses
	name = "glasses"
/obj/item/clothing/glasses/suicide_act(mob/living/carbon/user)
/obj/item/clothing/glasses/examine(mob/user)
/obj/item/clothing/glasses/visor_toggling()
/obj/item/clothing/glasses/weldingvisortoggle(mob/user)
/obj/item/clothing/glasses/proc/thermal_overload()
/obj/item/clothing/glasses/AltClick(mob/user)
/obj/item/clothing/glasses/proc/change_glass_color(mob/living/carbon/human/H, datum/client_colour/glass_colour/new_color_type)
/mob/living/carbon/human/proc/update_glasses_color(obj/item/clothing/glasses/G, glasses_equipped)
/obj/item/clothing/glasses/meson
	name = "optical meson scanner"
	desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting conditions."
/obj/item/clothing/glasses/meson/suicide_act(mob/living/carbon/user)
/obj/item/clothing/glasses/meson/night
	name = "night vision meson scanner"
	desc = "An optical meson scanner fitted with an amplified visible light spectrum overlay, providing greater visual clarity in darkness."
/obj/item/clothing/glasses/meson/gar
	name = "gar mesons"
	desc = "Do the impossible, see the invisible!"
/obj/item/clothing/glasses/science
	name = "science goggles"
	desc = "A pair of snazzy goggles used to protect against chemical spills. Fitted with an analyzer for scanning items and reagents."
/obj/item/clothing/glasses/science/item_action_slot_check(slot)
/obj/item/clothing/glasses/night
	name = "night vision goggles"
	desc = "You can totally see in the dark now!"
/obj/item/clothing/glasses/science/suicide_act(mob/living/carbon/user)
/obj/item/clothing/glasses/eyepatch
	name = "eyepatch"
	desc = "Yarr."
/obj/item/clothing/glasses/monocle
	name = "monocle"
	desc = "Such a dapper eyepiece!"
/obj/item/clothing/glasses/material
	name = "optical material scanner"
	desc = "Very confusing glasses."
/obj/item/clothing/glasses/material/mining
	name = "optical material scanner"
	desc = "Used by miners to detect ores deep within the rock."
/obj/item/clothing/glasses/material/mining/gar
	name = "gar material scanner"
	desc = "Do the impossible, see the invisible!"
/obj/item/clothing/glasses/regular
	name = "prescription glasses"
	desc = "Made by Nerd. Co."
/obj/item/clothing/glasses/regular/Initialize(mapload)
/obj/item/clothing/glasses/regular/proc/on_entered(datum/source, atom/movable/movable)
/obj/item/clothing/glasses/regular/atom_destruction(damage_flag)
/obj/item/clothing/glasses/regular/welder_act(mob/living/user, obj/item/I)
/obj/item/clothing/glasses/regular/repair()
/obj/item/clothing/glasses/regular/thin
	name = "thin prescription glasses"
	desc = "More expensive, more fragile and much less practical, but oh so fashionable."
/obj/item/clothing/glasses/regular/jamjar
	name = "jamjar glasses"
	desc = "Also known as Virginity Protectors."
/obj/item/clothing/glasses/regular/hipster
	name = "prescription glasses"
	desc = "Made by Uncool. Co."
/obj/item/clothing/glasses/regular/circle
	name = "circle glasses"
	desc = "Why would you wear something so controversial yet so brave?"
/obj/item/clothing/glasses/sunglasses
	name = "sunglasses"
	desc = "Strangely ancient technology used to help provide rudimentary eye cover. Enhanced shielding blocks flashes."
/obj/item/clothing/glasses/sunglasses/reagent
	name = "beer goggles"
	desc = "A pair of sunglasses outfitted with apparatus to scan reagents, as well as providing an innate understanding of liquid viscosity while in motion."
/obj/item/clothing/glasses/sunglasses/chemical
	name = "science glasses"
	desc = "A pair of tacky purple sunglasses that allow the wearer to recognize various chemical compounds with only a glance."
/obj/item/clothing/glasses/sunglasses/gar
	name = "black gar glasses"
	desc = "Go beyond impossible and kick reason to the curb!"
/obj/item/clothing/glasses/sunglasses/gar/orange
	name = "gar glasses"
	desc = "Just who the hell do you think I am?!"
/obj/item/clothing/glasses/sunglasses/gar/giga
	name = "black giga gar glasses"
	desc = "Believe in us humans."
/obj/item/clothing/glasses/sunglasses/gar/giga/red
	name = "giga gar glasses"
	desc = "We evolve past the person we were a minute before. Little by little we advance with each turn. That's how a drill works!"
/obj/item/clothing/glasses/welding
	name = "welding goggles"
	desc = "Protects the eyes from bright flashes; approved by the mad scientist association."
/obj/item/clothing/glasses/welding/attack_self(mob/user)
/obj/item/clothing/glasses/blindfold
	name = "blindfold"
	desc = "Covers the eyes, preventing sight."
/obj/item/clothing/glasses/blindfold/equipped(mob/living/carbon/human/user, slot)
/obj/item/clothing/glasses/blindfold/dropped(mob/living/carbon/human/user)
/obj/item/clothing/glasses/trickblindfold
	name = "blindfold"
	desc = "A see-through blindfold perfect for cheating at games like pin the stun baton on the clown."
/obj/item/clothing/glasses/blindfold/white
	name = "blind personnel blindfold"
	desc = "Indicates that the wearer suffers from blindness."
/obj/item/clothing/glasses/blindfold/white/visual_equipped(mob/living/carbon/human/user, slot)
/obj/item/clothing/glasses/blindfold/white/update_icon(updates=ALL, mob/living/carbon/human/user)
/obj/item/clothing/glasses/blindfold/white/worn_overlays(mutable_appearance/standing, isinhands = FALSE, file2use)
/obj/item/clothing/glasses/sunglasses/big
	desc = "Strangely ancient technology used to help provide rudimentary eye cover. Larger than average enhanced shielding blocks flashes."
/obj/item/clothing/glasses/thermal
	name = "optical thermal scanner"
	desc = "Thermals in the shape of glasses."
/obj/item/clothing/glasses/thermal/emp_act(severity)
/obj/item/clothing/glasses/thermal/xray
	name = "syndicate xray goggles"
	desc = "A pair of xray goggles manufactured by the Syndicate."
/obj/item/clothing/glasses/thermal/syndi //These are now a traitor item, concealed as mesons. -Pete
	name = "chameleon thermals"
	desc = "A pair of thermal optic goggles with an onboard chameleon generator."
/obj/item/clothing/glasses/thermal/syndi/Initialize(mapload)
/obj/item/clothing/glasses/thermal/syndi/emp_act(severity)
/obj/item/clothing/glasses/thermal/monocle
	name = "thermoncle"
	desc = "Never before has seeing through walls felt so gentlepersonly."
/obj/item/clothing/glasses/thermal/monocle/examine(mob/user) //Different examiners see a different description!
	desc = replacetext(desc, "person", "man")
	desc = replacetext(desc, "person", "woman")
	desc = initial(desc)
/obj/item/clothing/glasses/thermal/eyepatch
	name = "optical thermal eyepatch"
	desc = "An eyepatch with built-in thermal optics."
/obj/item/clothing/glasses/cold
	name = "cold goggles"
	desc = "A pair of goggles meant for low temperatures."
/obj/item/clothing/glasses/heat
	name = "heat goggles"
	desc = "A pair of goggles meant for high temperatures."
/obj/item/clothing/glasses/orange
	name = "orange glasses"
	desc = "A sweet pair of orange shades."
/obj/item/clothing/glasses/red
	name = "red glasses"
	desc = "Hey, you're looking good, senpai!"
/obj/item/clothing/glasses/geist_gazers
	name = "geist gazers"
/obj/item/clothing/glasses/psych
	name = "psych glasses"
/obj/item/clothing/glasses/debug
	name = "debug glasses"
	desc = "Medical, security and diagnostic hud. Alt click to toggle xray."
/obj/item/clothing/glasses/debug/equipped(mob/user, slot)
/obj/item/clothing/glasses/debug/dropped(mob/user)
/obj/item/clothing/glasses/debug/AltClick(mob/user)
/obj/item/clothing/glasses/osi
	name = "O.S.I. Sunglasses"
	desc = "There's no such thing as good news! Just bad news and... weird news.."
/obj/item/clothing/glasses/phantom
	name = "Phantom Thief Mask"
	desc = "Lookin' cool."
/obj/item/clothing/glasses/regular/kim
	name = "binoclard lenses"
	desc = "Shows you know how to sew a lapel and center a back vent."
/obj/item/clothing/glasses/salesman
	name = "colored glasses"
	desc = "A pair of glasses with uniquely colored lenses. The frame is inscribed with 'Best Salesman 1997'."
/obj/item/clothing/glasses/salesman/equipped(mob/living/carbon/human/user, slot)
/obj/item/clothing/glasses/salesman/dropped(mob/living/carbon/human/user)
	desc = initial(desc)
/obj/item/clothing/glasses/salesman/proc/moodshift(atom/movable/source, amount)
	desc = "A pair of glasses, the lenses are full of TV static. They've certainly seen better days..."
	desc = initial(desc)
