/obj/item/retractor
	name = "retractor"
	desc = "Retracts stuff."
/obj/item/retractor/augment
	desc = "Micro-mechanical manipulator for retracting stuff."
/obj/item/hemostat
	name = "hemostat"
	desc = "You think you have seen this before."
/obj/item/hemostat/augment
	desc = "Tiny servos power a pair of pincers to stop bleeding."
/obj/item/cautery
	name = "cautery"
	desc = "This stops bleeding."
/obj/item/cautery/ignition_effect(atom/ignitable_atom, mob/user)
/obj/item/cautery/augment
	desc = "A heated element that cauterizes wounds."
/obj/item/cautery/advanced
	name = "searing tool"
	desc = "It projects a high power laser used for medical applications."
/obj/item/cautery/advanced/Initialize(mapload)
/obj/item/cautery/advanced/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/cautery/advanced/examine()
/obj/item/surgicaldrill
	name = "surgical drill"
	desc = "You can drill using this item. You dig?"
/obj/item/surgicaldrill/Initialize(mapload)
/obj/item/surgicaldrill/suicide_act(mob/user)
/obj/item/surgicaldrill/augment
	desc = "Effectively a small power drill contained within your arm. May or may not pierce the heavens."
/obj/item/scalpel
	name = "scalpel"
	desc = "Cut, cut, and once more cut."
/obj/item/scalpel/Initialize(mapload)
/obj/item/scalpel/augment
	desc = "Ultra-sharp blade attached directly to your bone for extra-accuracy."
/obj/item/scalpel/suicide_act(mob/user)
/obj/item/circular_saw
	name = "circular saw"
	desc = "For heavy duty cutting."
/obj/item/circular_saw/Initialize(mapload)
/obj/item/circular_saw/augment
	desc = "A small but very fast spinning saw. It rips and tears until it is done."
/obj/item/surgical_drapes
	name = "surgical drapes"
	desc = "Nanotrasen brand surgical drapes provide optimal safety and infection control."
/obj/item/surgical_drapes/Initialize(mapload)
/obj/item/surgical_processor //allows medical cyborgs to scan and initiate advanced surgeries
	name = "\improper Surgical Processor"
	desc = "A device for scanning and initiating surgeries from a disk or operating computer."
/obj/item/surgical_processor/afterattack(obj/item/design_holder, mob/user, proximity)
/obj/item/scalpel/advanced
	name = "laser scalpel"
	desc = "An advanced scalpel which uses laser technology to cut."
/obj/item/scalpel/advanced/Initialize(mapload)
/obj/item/scalpel/advanced/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/scalpel/advanced/examine()
/obj/item/retractor/advanced
	name = "mechanical pinches"
	desc = "An agglomerate of rods and gears."
/obj/item/retractor/advanced/Initialize(mapload)
/obj/item/retractor/advanced/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/retractor/advanced/examine()
/obj/item/shears
	name = "amputation shears"
	desc = "A type of heavy duty surgical shears used for achieving a clean separation between limb and patient. Keeping the patient still is imperative to be able to secure and align the shears."
/obj/item/shears/attack(mob/living/amputee, mob/living/user)
/obj/item/shears/suicide_act(mob/living/carbon/user)
/obj/item/bonesetter
	name = "bonesetter"
	desc = "For setting things right."
/obj/item/blood_filter
	name = "blood filter"
	desc = "For filtering the blood."
