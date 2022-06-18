/obj/machinery/syndicatebomb
	name = "syndicate bomb"
	desc = "A large and menacing device. Can be bolted down with a wrench."
/obj/machinery/syndicatebomb/proc/try_detonate(ignore_active = FALSE)
/obj/machinery/syndicatebomb/atom_break()
/obj/machinery/syndicatebomb/atom_destruction()
/obj/machinery/syndicatebomb/process()
/obj/machinery/syndicatebomb/proc/play_fearsome_ping()
/obj/machinery/syndicatebomb/Initialize(mapload)
/obj/machinery/syndicatebomb/Destroy()
/obj/machinery/syndicatebomb/examine(mob/user)
/obj/machinery/syndicatebomb/update_icon_state()
/obj/machinery/syndicatebomb/proc/seconds_remaining()
/obj/machinery/syndicatebomb/attackby(obj/item/I, mob/user, params)
/obj/machinery/syndicatebomb/interact(mob/user)
/obj/machinery/syndicatebomb/proc/activate()
/obj/machinery/syndicatebomb/proc/settings(mob/user)
/obj/machinery/syndicatebomb/training
	name = "training bomb"
	desc = "A salvaged syndicate device gutted of its explosives to be used as a training aid for aspiring bomb defusers."
/obj/machinery/syndicatebomb/emp
/obj/machinery/syndicatebomb/badmin
	name = "generic summoning badmin bomb"
	desc = "Oh god what is in this thing?"
/obj/machinery/syndicatebomb/badmin/clown
	name = "clown bomb"
	desc = "HONK."
/obj/machinery/syndicatebomb/empty
	name = "bomb"
	desc = "An ominous looking device designed to detonate an explosive payload. Can be bolted down using a wrench."
/obj/machinery/syndicatebomb/empty/Initialize(mapload)
/obj/machinery/syndicatebomb/self_destruct
	name = "self-destruct device"
	desc = "Do not taunt. Warranty invalid if exposed to high temperature. Not suitable for agents under 3 years of age."
/obj/item/bombcore
	name = "bomb payload"
	desc = "A powerful secondary explosive of syndicate design and unknown composition, it should be stable under normal conditions..."
/obj/item/bombcore/ex_act(severity, target) // Little boom can chain a big boom.
/obj/item/bombcore/burn()
/obj/item/bombcore/proc/detonate()
/obj/item/bombcore/proc/defuse()
/obj/item/bombcore/training
	name = "dummy payload"
	desc = "A Nanotrasen replica of a syndicate payload. It's not intended to explode but to announce that it WOULD have exploded, then rewire itself to allow for more training."
/obj/item/bombcore/training/proc/reset()
/obj/item/bombcore/training/detonate()
/obj/item/bombcore/training/defuse()
/obj/item/bombcore/badmin
	name = "badmin payload"
	desc = "If you're seeing this someone has either made a mistake or gotten dangerously savvy with var editing!"
/obj/item/bombcore/badmin/defuse() //because we wouldn't want them being harvested by players
/obj/item/bombcore/badmin/summon
/obj/item/bombcore/badmin/summon/detonate()
/obj/item/bombcore/badmin/summon/clown
/obj/item/bombcore/badmin/summon/clown/defuse()
/obj/item/bombcore/large
	name = "large bomb payload"
/obj/item/bombcore/miniature
	name = "small bomb core"
/obj/item/bombcore/chemical
	name = "chemical payload"
	desc = "An explosive payload designed to spread chemicals, dangerous or otherwise, across a large area. Properties of the core may vary with grenade casing type, and must be loaded before use."
/obj/item/bombcore/chemical/detonate()
/obj/item/bombcore/chemical/attackby(obj/item/I, mob/user, params)
/obj/item/bombcore/chemical/CheckParts(list/parts_list)
/obj/item/bombcore/emp
	name = "EMP payload"
	desc = "A set of superconducting electromagnetic coils designed to release a powerful pulse to destroy electronics and scramble circuits"
/obj/item/bombcore/emp/detonate()
/obj/item/syndicatedetonator
	name = "big red button"
	desc = "Your standard issue bomb synchronizing button. Five second safety delay to prevent 'accidents'."
/obj/item/syndicatedetonator/attack_self(mob/user)
