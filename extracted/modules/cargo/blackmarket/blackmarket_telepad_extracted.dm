/obj/item/circuitboard/machine/ltsrbt
	name = "LTSRBT (Machine Board)"
/obj/item/stack/ore/bluespace_crystal = 2,
/obj/item/stock_parts/subspace/ansible = 1,
/obj/item/stock_parts/micro_laser = 1,
/obj/item/stock_parts/scanning_module = 2)
/obj/machinery/ltsrbt
	name = "Long-To-Short-Range-Bluespace-Transceiver"
	desc = "The LTSRBT is a compact teleportation machine for receiving and sending items outside the station and inside the station.\nUsing teleportation frequencies stolen from NT it is near undetectable.\nEssential for any illegal market operations on NT stations.\n"
/obj/machinery/ltsrbt/Initialize(mapload)
/obj/machinery/ltsrbt/Destroy()
/obj/machinery/ltsrbt/RefreshParts()
/obj/machinery/ltsrbt/proc/add_to_queue(datum/blackmarket_purchase/purchase)
/obj/machinery/ltsrbt/process(delta_time)
