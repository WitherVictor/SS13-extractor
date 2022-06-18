/obj/item/firing_pin
	name = "electronic firing pin"
	desc = "A small authentication device, to be inserted into a firearm receiver to allow operation. NT safety regulations require all new designs to incorporate one."
/obj/item/firing_pin/New(newloc)
/obj/item/firing_pin/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/firing_pin/emag_act(mob/user)
/obj/item/firing_pin/proc/gun_insert(mob/living/user, obj/item/gun/G)
/obj/item/firing_pin/proc/gun_remove(mob/living/user)
/obj/item/firing_pin/proc/pin_auth(mob/living/user)
/obj/item/firing_pin/proc/auth_fail(mob/living/user)
/obj/item/firing_pin/magic
	name = "magic crystal shard"
	desc = "A small enchanted shard which allows magical weapons to fire."
/obj/item/firing_pin/test_range
	name = "test-range firing pin"
	desc = "This safety firing pin allows weapons to be fired within proximity to a firing range."
/obj/item/firing_pin/test_range/pin_auth(mob/living/user)
/obj/item/firing_pin/implant
	name = "implant-keyed firing pin"
	desc = "This is a security firing pin which only authorizes users who are implanted with a certain device."
/obj/item/firing_pin/implant/pin_auth(mob/living/user)
/obj/item/firing_pin/implant/mindshield
	name = "mindshield firing pin"
	desc = "This Security firing pin authorizes the weapon for only mindshield-implanted users."
/obj/item/firing_pin/implant/pindicate
	name = "syndicate firing pin"
/obj/item/firing_pin/clown
	name = "hilarious firing pin"
	desc = "Advanced clowntech that can convert any firearm into a far more useful object."
/obj/item/firing_pin/clown/pin_auth(mob/living/user)
/obj/item/firing_pin/clown/ultra
	name = "ultra hilarious firing pin"
/obj/item/firing_pin/clown/ultra/pin_auth(mob/living/user)
/obj/item/firing_pin/clown/ultra/gun_insert(mob/living/user, obj/item/gun/G)
/obj/item/firing_pin/clown/ultra/gun_remove(mob/living/user)
/obj/item/firing_pin/clown/ultra/selfdestruct
	name = "super ultra hilarious firing pin"
	desc = "Advanced clowntech that can convert any firearm into a far more useful object. It has a small nitrobananium charge on it."
/obj/item/firing_pin/dna
	name = "DNA-keyed firing pin"
	desc = "This is a DNA-locked firing pin which only authorizes one user. Attempt to fire once to DNA-link."
/obj/item/firing_pin/dna/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/firing_pin/dna/pin_auth(mob/living/carbon/user)
/obj/item/firing_pin/dna/auth_fail(mob/living/carbon/user)
/obj/item/firing_pin/dna/dredd
	desc = "This is a DNA-locked firing pin which only authorizes one user. Attempt to fire once to DNA-link. It has a small explosive charge on it."
/obj/item/firing_pin/paywall
	name = "paywall firing pin"
	desc = "A firing pin with a built-in configurable paywall."
/obj/item/firing_pin/paywall/attack_self(mob/user)
/obj/item/firing_pin/paywall/examine(mob/user)
/obj/item/firing_pin/paywall/gun_insert(mob/living/user, obj/item/gun/G)
/obj/item/firing_pin/paywall/gun_remove(mob/living/user)
/obj/item/firing_pin/paywall/attackby(obj/item/M, mob/user, params)
/obj/item/firing_pin/paywall/pin_auth(mob/living/user)
/obj/item/firing_pin/explorer
	name = "outback firing pin"
	desc = "A firing pin used by the austrailian defense force, retrofit to prevent weapon discharge on the station."
/obj/item/firing_pin/explorer/pin_auth(mob/living/user)
/obj/item/firing_pin/tag
	name = "laser tag firing pin"
	desc = "A recreational firing pin, used in laser tag units to ensure users have their vests on."
/obj/item/firing_pin/tag/pin_auth(mob/living/user)
/obj/item/firing_pin/tag/red
	name = "red laser tag firing pin"
/obj/item/firing_pin/tag/blue
	name = "blue laser tag firing pin"
/obj/item/firing_pin/Destroy()
