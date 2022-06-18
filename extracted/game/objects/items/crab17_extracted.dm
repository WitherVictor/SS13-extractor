/obj/item/suspiciousphone
	name = "suspicious phone"
	desc = "This device raises pink levels to unknown highs."
/obj/item/suspiciousphone/attack_self(mob/living/user)
/obj/structure/checkoutmachine
	name = "\improper Nanotrasen Space-Coin Market"
	desc = "This is good for spacecoin because"
/obj/structure/checkoutmachine/examine(mob/living/user)
/obj/structure/checkoutmachine/proc/check_if_finished()
/obj/structure/checkoutmachine/attackby(obj/item/W, mob/user, params)
/obj/structure/checkoutmachine/Initialize(mapload, mob/living/user)
/obj/structure/checkoutmachine/proc/startUp() //very VERY snowflake code that adds a neat animation when the pod lands.
/obj/structure/checkoutmachine/Destroy()
/obj/structure/checkoutmachine/proc/start_dumping()
/obj/structure/checkoutmachine/proc/dump()
/obj/structure/checkoutmachine/process()
/obj/structure/checkoutmachine/proc/stop_dumping()
/obj/effect/dumpeet_fall //Falling pod
	name = ""
	desc = "Get out of the way!"
/obj/effect/dumpeet_target
	name = "Landing Zone Indicator"
	desc = "A holographic projection designating the landing zone of something. It's probably best to stand back."
/obj/effect/dumpeet_target/Initialize(mapload, user)
/obj/effect/dumpeet_target/proc/startLaunch()
/obj/effect/dumpeet_target/proc/endLaunch()
