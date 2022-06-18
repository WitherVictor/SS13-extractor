/datum/religion_rites
/datum/religion_rites/New()
/datum/religion_rites/Destroy()
/datum/religion_rites/proc/can_afford(mob/living/user)
/datum/religion_rites/proc/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/proc/invoke_effect(mob/living/user, atom/religious_tool)
/datum/religion_rites/synthconversion
	name = "Synthetic Conversion"
	desc = "Convert a human-esque individual into a (superior) Android. Buckle a human to convert them, otherwise it will convert you."
/datum/religion_rites/synthconversion/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/synthconversion/invoke_effect(mob/living/user, atom/religious_tool)
/datum/religion_rites/machine_blessing
	name = "Receive Blessing"
	desc = "Receive a blessing from the machine god to further your ascension."
/datum/religion_rites/machine_blessing/invoke_effect(mob/living/user, atom/movable/religious_tool)
/obj/item/organ/cyberimp/arm/surgery,
/obj/item/organ/cyberimp/eyes/hud/diagnostic,
/obj/item/organ/cyberimp/eyes/hud/medical,
/obj/item/organ/cyberimp/mouth/breathing_tube,
/obj/item/organ/cyberimp/chest/thrusters,
/obj/item/organ/eyes/robotic/glow)
/datum/religion_rites/fireproof/proc/apply_fireproof(obj/item/clothing/fireproofed)
/datum/religion_rites/fireproof
	name = "Unmelting Protection"
	desc = "Grants fire immunity to any piece of clothing."
/datum/religion_rites/fireproof/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/fireproof/invoke_effect(mob/living/user, atom/religious_tool)
/datum/religion_rites/burning_sacrifice
	name = "Burning Offering"
	desc = "Sacrifice a buckled burning corpse for favor, the more burn damage the corpse has the more favor you will receive."
/datum/religion_rites/burning_sacrifice/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/burning_sacrifice/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/infinite_candle
	name = "Immortal Candles"
	desc = "Creates 5 candles that never run out of wax."
/datum/religion_rites/infinite_candle/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/greed
/datum/religion_rites/greed/can_afford(mob/living/user)
/datum/religion_rites/greed/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/greed/vendatray
	name = "Purchase Vend-a-tray"
	desc = "Summons a Vend-a-tray. You can use it to sell items!"
/datum/religion_rites/greed/vendatray/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/greed/custom_vending
	name = "Purchase Personal Vending Machine"
	desc = "Summons a custom vending machine. You can use it to sell MANY items!"
/datum/religion_rites/greed/custom_vending/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/deaconize
	name = "Join Crusade"
	desc = "Converts someone to your sect. They must be willing, so the first invocation will instead prompt them to join. \
/datum/religion_rites/deaconize/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/deaconize/invoke_effect(mob/living/carbon/human/user, atom/movable/religious_tool)
/datum/religion_rites/forgive
	name = "Forgive"
	desc = "Forgives someone, making them no longer considered guilty. A kind gesture, all things considered!"
/datum/religion_rites/forgive/perform_rite(mob/living/carbon/human/user, atom/religious_tool)
/datum/religion_rites/forgive/invoke_effect(mob/living/carbon/human/user, atom/movable/religious_tool)
/datum/religion_rites/summon_rules
	name = "Summon Honorbound Rules"
	desc = "Enscribes a paper with the honorbound rules and regulations."
/datum/religion_rites/summon_rules/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/summon_rules/invoke_effect(mob/living/user, atom/movable/religious_tool)
/obj/item/paper/holy_writ
/obj/item/paper/holy_writ/Initialize(mapload)
	name = "[GLOB.deity]'s honorbound rules"
/datum/religion_rites/maint_adaptation
	name = "Maintenance Adaptation"
	desc = "Begin your metamorphasis into a being more fit for Maintenance."
/datum/religion_rites/maint_adaptation/perform_rite(mob/living/carbon/human/user, atom/religious_tool)
/datum/religion_rites/maint_adaptation/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/adapted_eyes
	name = "Adapted Eyes"
	desc = "Only available after maintenance adaptation. Your eyes will adapt as well, becoming useless in the light."
/datum/religion_rites/adapted_eyes/perform_rite(mob/living/carbon/human/user, atom/religious_tool)
/datum/religion_rites/adapted_eyes/invoke_effect(mob/living/carbon/human/user, atom/movable/religious_tool)
/datum/religion_rites/adapted_food
	name = "Moldify"
	desc = "Once adapted to the Maintenance, you will not be able to eat regular food. This should help."
/datum/religion_rites/adapted_food/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/adapted_food/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/ritual_totem
	name = "Create Ritual Totem"
	desc = "Creates a Ritual Totem, a portable tool for performing rites on the go. Requires wood. Can only be picked up by the holy."
/datum/religion_rites/ritual_totem/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/ritual_totem/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/sparring_contract
	name = "Summon Sparring Contract"
	desc = "Turns some paper into a sparring contract."
/datum/religion_rites/sparring_contract/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/sparring_contract/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/declare_arena
	name = "Declare Arena"
	desc = "Declare a new area as fit for sparring. You'll be able to select it in contracts."
/datum/religion_rites/declare_arena/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/declare_arena/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/ceremonial_weapon
	name = "Forge Ceremonial Gear"
	desc = "Turn some material into ceremonial gear. Ceremonial blades are weak outside of sparring, and are quite heavy to lug around."
/datum/religion_rites/ceremonial_weapon/perform_rite(mob/living/user, atom/religious_tool)
/datum/religion_rites/ceremonial_weapon/invoke_effect(mob/living/user, atom/movable/religious_tool)
/datum/religion_rites/unbreakable
	name = "Become Unbreakable"
	desc = "Your training has made you unbreakable. In times of crisis, you will attempt to keep fighting on."
/datum/religion_rites/unbreakable/perform_rite(mob/living/carbon/human/user, atom/religious_tool)
/datum/religion_rites/unbreakable/invoke_effect(mob/living/carbon/human/user, atom/movable/religious_tool)
/datum/religion_rites/tenacious
	name = "Become Tenacious"
	desc = "Your training has made you tenacious. In times of crisis, you will be able to crawl faster."
/datum/religion_rites/tenacious/perform_rite(mob/living/carbon/human/user, atom/religious_tool)
/datum/religion_rites/tenacious/invoke_effect(mob/living/carbon/human/user, atom/movable/religious_tool)
