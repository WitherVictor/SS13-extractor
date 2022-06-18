/obj/item/rcl
	name = "rapid pipe cleaner layer"
	desc = "A device used to rapidly deploy pipe cleaners. It has screws on the side which can be removed to slide off the pipe cleaners. Do not use without insulation!"
/obj/item/rcl/Initialize(mapload)
/obj/item/rcl/ComponentInitialize()
/obj/item/rcl/proc/on_wield(obj/item/source, mob/user)
/obj/item/rcl/proc/on_unwield(obj/item/source, mob/user)
/obj/item/rcl/attackby(obj/item/W, mob/user)
/obj/item/rcl/examine(mob/user)
/obj/item/rcl/Destroy()
/obj/item/rcl/update_icon_state()
/obj/item/rcl/proc/is_empty(mob/user, loud = 1)
/obj/item/rcl/pickup(mob/user)
/obj/item/rcl/dropped(mob/wearer)
/obj/item/rcl/attack_self(mob/user)
/obj/item/rcl/proc/getMobhook(mob/to_hook)
/obj/item/rcl/proc/trigger(mob/user)
/obj/item/rcl/proc/layCable(mob/user)
/obj/item/rcl/proc/findLinkingCable(mob/user)
/obj/item/rcl/proc/wiringGuiGenerateChoices(mob/user)
/obj/item/rcl/proc/showWiringGui(mob/user)
/obj/item/rcl/proc/wiringGuiUpdate(mob/user)
/obj/item/rcl/proc/wiringGuiReact(mob/living/user,choice)
/obj/item/rcl/pre_loaded/Initialize(mapload) //Comes preloaded with pipe_cleaner, for testing stuff
/obj/item/rcl/Initialize(mapload)
/obj/item/rcl/ui_action_click(mob/user, action)
/obj/item/rcl/ghetto
	name = "makeshift rapid pipe cleaner layer"
/obj/item/rcl/ghetto/update_icon_state()
