/obj/structure/ai_core
	name = "\improper AI core"
	desc = "The framework for an artificial intelligence core."
/obj/structure/ai_core/Initialize(mapload)
/obj/structure/ai_core/handle_atom_del(atom/A)
/obj/structure/ai_core/Destroy()
/obj/structure/ai_core/deactivated
	name = "inactive AI"
/obj/structure/ai_core/deactivated/Initialize(mapload)
/obj/structure/ai_core/latejoin_inactive
	name = "networked AI core"
	desc = "This AI core is connected by bluespace transmitters to NTNet, allowing for an AI personality to be downloaded to it on the fly mid-shift."
/obj/structure/ai_core/latejoin_inactive/Initialize(mapload)
/obj/structure/ai_core/latejoin_inactive/Destroy()
/obj/structure/ai_core/latejoin_inactive/examine(mob/user)
/obj/structure/ai_core/latejoin_inactive/proc/is_available() //If people still manage to use this feature to spawn-kill AI latejoins ahelp them.
/obj/structure/ai_core/latejoin_inactive/attackby(obj/item/P, mob/user, params)
/obj/structure/ai_core/attackby(obj/item/P, mob/user, params)
/obj/structure/ai_core/update_icon_state()
/obj/structure/ai_core/deconstruct(disassembled = TRUE)
/atom/proc/transfer_ai(interaction, mob/user, mob/living/silicon/ai/AI, obj/item/aicard/card)
/obj/structure/ai_core/transfer_ai(interaction, mob/user, mob/living/silicon/ai/AI, obj/item/aicard/card)
/obj/item/circuitboard/aicore
	name = "AI core (AI Core Board)" //Well, duh, but best to be consistent
