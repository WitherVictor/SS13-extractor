/obj/item/bot_assembly
/obj/item/bot_assembly/attackby(obj/item/I, mob/user, params)
/obj/item/bot_assembly/proc/rename_bot()
/obj/item/bot_assembly/proc/can_finish_build(obj/item/I, mob/user, drop_item = 1)
/obj/item/bot_assembly/cleanbot
	desc = "It's a bucket with a sensor attached."
	name = "incomplete cleanbot assembly"
/obj/item/bot_assembly/cleanbot/attackby(obj/item/W, mob/user, params)
/obj/item/bot_assembly/ed209
	name = "incomplete ED-209 assembly"
	desc = "Some sort of bizarre assembly."
/obj/item/bot_assembly/ed209/attackby(obj/item/W, mob/user, params)
	name = "legs/frame assembly"
	name = "vest/legs/frame assembly"
	name = "shielded frame assembly"
	name = "covered and shielded frame assembly"
	name = "covered, shielded and sensored frame assembly"
	name = "wired ED-209 assembly"
	name = "[W.name] ED-209 assembly"
/obj/item/bot_assembly/floorbot
	desc = "It's a toolbox with tiles sticking out the top."
	name = "tiles and toolbox"
/obj/item/bot_assembly/floorbot/Initialize(mapload)
/obj/item/bot_assembly/floorbot/update_name()
	name = "incomplete floorbot assembly"
	name = initial(name)
/obj/item/bot_assembly/floorbot/update_desc()
	desc = "It's a toolbox with tiles sticking out the top and a sensor attached."
	desc = initial(desc)
/obj/item/bot_assembly/floorbot/update_icon_state()
/obj/item/bot_assembly/floorbot/attackby(obj/item/W, mob/user, params)
/obj/item/bot_assembly/medbot
	name = "incomplete medibot assembly"
	desc = "A first aid kit with a robot arm permanently grafted to it."
/obj/item/bot_assembly/medbot/proc/set_skin(skin)
/obj/item/bot_assembly/medbot/attackby(obj/item/W, mob/user, params)
	name = "first aid/robot arm/health analyzer assembly"
/obj/item/bot_assembly/honkbot
	name = "incomplete honkbot assembly"
	desc = "The clown's up to no good once more"
/obj/item/bot_assembly/honkbot/attackby(obj/item/I, mob/user, params)
	name = "incomplete Honkbot assembly"
/obj/item/bot_assembly/secbot
	name = "incomplete securitron assembly"
	desc = "Some sort of bizarre assembly made from a proximity sensor, helmet, and signaler."
/obj/item/bot_assembly/secbot/attackby(obj/item/I, mob/user, params)
	name = "helmet/signaler/prox sensor assembly"
	name = "helmet/signaler/prox sensor/robot arm assembly"
	name = "helmet/signaler/prox sensor/robot arm/toy sword assembly"
	name = "helmet/signaler/prox sensor/robot arm/energy sword assembly"
/obj/item/bot_assembly/firebot
	name = "incomplete firebot assembly"
	desc = "A fire extinguisher with an arm attached to it."
/obj/item/bot_assembly/firebot/attackby(obj/item/I, mob/user, params)
	desc = "An incomplete firebot assembly with a fire helmet."
/obj/item/bot_assembly/hygienebot
	name = "incomplete hygienebot assembly"
	desc = "Clear out the swamp once and for all"
/obj/item/bot_assembly/hygienebot/attackby(obj/item/I, mob/user, params)
/obj/item/bot_assembly/vim
	name = "incomplete vim assembly"
	desc = "A space helmet with a leg attached to it. Looks like it needs another leg, if it is to become something."
/obj/item/bot_assembly/vim/attackby(obj/item/part, mob/user, params)
	desc = "Some kind of incomplete mechanism. It seems to be missing the headlights."
	desc = "Some kind of incomplete mechanism. The flashlight is added, but not secured."
	desc = "Some kind of incomplete mechanism. It seems nearly completed, and just needs a voice assembly."
