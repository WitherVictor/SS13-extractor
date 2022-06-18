/obj/vehicle/ridden/scooter
	name = "scooter"
	desc = "A fun way to get around."
/obj/vehicle/ridden/scooter/Initialize(mapload)
/obj/vehicle/ridden/scooter/proc/make_ridable()
/obj/vehicle/ridden/scooter/wrench_act(mob/living/user, obj/item/I)
/obj/vehicle/ridden/scooter/Moved()
/obj/vehicle/ridden/scooter/skateboard
	name = "skateboard"
	desc = "An old, battered skateboard. It's still rideable, but probably unsafe."
/obj/vehicle/ridden/scooter/skateboard/Initialize(mapload)
/obj/vehicle/ridden/scooter/skateboard/make_ridable()
/obj/vehicle/ridden/scooter/skateboard/Destroy()
/obj/vehicle/ridden/scooter/skateboard/relaymove(mob/living/user, direction)
/obj/vehicle/ridden/scooter/skateboard/generate_actions()
/obj/vehicle/ridden/scooter/skateboard/post_buckle_mob(mob/living/M)//allows skateboards to be non-dense but still allows 2 skateboarders to collide with each other
/obj/vehicle/ridden/scooter/skateboard/post_unbuckle_mob(mob/living/M)
/obj/vehicle/ridden/scooter/skateboard/Bump(atom/A)
/obj/vehicle/ridden/scooter/skateboard/proc/grind()
/obj/vehicle/ridden/scooter/skateboard/MouseDrop(atom/over_object)
/obj/vehicle/ridden/scooter/skateboard/proc/pick_up_board(mob/living/carbon/skater)
/obj/vehicle/ridden/scooter/skateboard/pro
	name = "skateboard"
	desc = "An EightO brand professional skateboard. Looks a lot more stable than the average board."
/obj/vehicle/ridden/scooter/skateboard/hoverboard/
	name = "hoverboard"
	desc = "A blast from the past, so retro!"
/obj/vehicle/ridden/scooter/skateboard/hoverboard/admin
	name = "\improper Board Of Directors"
	desc = "The engineering complexity of a spaceship concentrated inside of a board. Just as expensive, too."
/obj/vehicle/ridden/scooter/skateboard/improvised
	name = "improvised skateboard"
	desc = "An unfinished scooter which can only barely be called a skateboard. It's still rideable, but probably unsafe. Looks like you'll need to add a few rods to make handlebars."
/obj/item/scooter_frame
	name = "scooter frame"
	desc = "A metal frame for building a scooter. Looks like you'll need to add some iron to make wheels."
/obj/item/scooter_frame/attackby(obj/item/I, mob/user, params)
/obj/item/scooter_frame/wrench_act(mob/living/user, obj/item/I)
/obj/vehicle/ridden/scooter/skateboard/wrench_act(mob/living/user, obj/item/I)
/obj/vehicle/ridden/scooter/skateboard/improvised/attackby(obj/item/I, mob/user, params)
/obj/vehicle/ridden/scooter/skateboard/improvised/screwdriver_act(mob/living/user, obj/item/I)
/obj/vehicle/ridden/scooter/skateboard/wheelys
	name = "Wheely-Heels"
	desc = "Uses patented retractable wheel technology. Never sacrifice speed for style - not that this provides much of either."
/obj/vehicle/ridden/scooter/skateboard/wheelys/make_ridable()
/obj/vehicle/ridden/scooter/skateboard/wheelys/post_unbuckle_mob(mob/living/M)
/obj/vehicle/ridden/scooter/skateboard/wheelys/pick_up_board(mob/living/carbon/Skater)
/obj/vehicle/ridden/scooter/skateboard/wheelys/post_buckle_mob(mob/living/M)
/obj/vehicle/ridden/scooter/skateboard/wheelys/proc/link_shoes(newshoes)
/obj/vehicle/ridden/scooter/skateboard/wheelys/rollerskates
	name = "roller skates"
	desc = "An EightO brand pair of roller skates. Vintage, yet functional!"
/obj/vehicle/ridden/scooter/skateboard/wheelys/skishoes
	name = "ski shoes"
	desc = "A pair of shoes equipped with foldable skis! Very handy to move in snowy environments unimpeded."
