/obj/item/slimecross //The base type for crossbred extracts. Mostly here for posterity, and to set base case things.
	name = "crossbred slime extract"
	desc = "An extremely potent slime extract, formed through crossbreeding."
/obj/item/slimecross/examine(mob/user)
/obj/item/slimecross/Initialize(mapload)
	name = effect + " " + colour + " extract"
/obj/item/slimecrossbeaker //To be used as a result for extract reactions that make chemicals.
	name = "result extract"
	desc = "You shouldn't see this."
/obj/item/slimecrossbeaker/Initialize(mapload)
/obj/item/slimecrossbeaker/Destroy()
/obj/item/slimecrossbeaker/process()
/obj/item/slimecrossbeaker/bloodpack //Pack of 50u blood. Deletes on empty.
	name = "blood extract"
	desc = "A sphere of liquid blood, somehow managing to stay together."
/obj/item/slimecrossbeaker/pax //5u synthpax.
	name = "peace-inducing extract"
	desc = "A small blob of synthetic pax."
/obj/item/slimecrossbeaker/omnizine //15u omnizine.
	name = "healing extract"
	desc = "A gelatinous extract of pure omnizine."
/obj/item/slimecrossbeaker/autoinjector //As with the above, but automatically injects whomever it is used on with contents.
/obj/item/slimecrossbeaker/autoinjector/Initialize(mapload)
/obj/item/slimecrossbeaker/autoinjector/attack(mob/living/M, mob/user)
/obj/item/slimecrossbeaker/autoinjector/regenpack
	name = "mending solution"
	desc = "A strange glob of sweet-smelling semifluid, which seems to stick to skin rather easily."
/obj/item/slimecrossbeaker/autoinjector/slimejelly //Primarily for slimepeople, but you do you.
	name = "slime jelly bubble"
	desc = "A sphere of slime jelly. It seems to stick to your skin, but avoids other surfaces."
/obj/item/slimecrossbeaker/autoinjector/peaceandlove
	name = "peaceful distillation"
	desc = "A light pink gooey sphere. Simply touching it makes you a little dizzy."
/obj/item/slimecrossbeaker/autoinjector/peaceandlove/Initialize(mapload)
/obj/item/slimecrossbeaker/autoinjector/slimestimulant
	name = "invigorating gel"
	desc = "A bubbling purple mixture, designed to heal and boost movement."
