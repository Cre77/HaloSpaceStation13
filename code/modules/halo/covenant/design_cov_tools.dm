


/* MISC */

/datum/design/cov_tool/beaker
	name = "glass beaker"
	id = "cov_glassbeaker"
	materials = list("glass" = 20)
	build_path = /obj/item/weapon/reagent_containers/glass/beaker

/datum/design/cov_tool/bucket
	name = "bucket"
	id = "cov_bucket"
	materials = list(DEFAULT_WALL_MATERIAL = 25)
	build_path = /obj/item/weapon/reagent_containers/glass/bucket

/datum/design/cov_tool/shovel
	name = "shovel"
	id = "cov_shovel"
	materials = list(DEFAULT_WALL_MATERIAL = 15, "wood" = 30)
	build_path = /obj/item/weapon/shovel

/datum/design/cov_tool/hfuel
	name = "covenant H-fuel"
	id = "cov_hfuel"
	materials = list(DEFAULT_WALL_MATERIAL = 20, "duridium" = 10, "kemocite" = 5)
	build_path = /obj/item/cov_fuel
	components = list("hydrogen gas packet" = /obj/item/gas_packet/hydrogen)

/datum/design/cov_tool/powercell
	name = "covenant powercell"
	id = "cov_powercell"
	materials = list(DEFAULT_WALL_MATERIAL = 30, "plasteel" = 15, "nanolaminate" = 5)
	build_path = /obj/item/weapon/cell/covenant
	components = list("covenant H-fuel" = /obj/item/cov_fuel)



/* ENGINEERING */

/datum/design/cov_tool/wrench
	name = "wrench"
	id = "cov_wrench"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "wood" = 10)
	build_path = /obj/item/weapon/wrench/covenant

/datum/design/cov_tool/screwdriver
	name = "screwdriver"
	id = "cov_screwdriver"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "wood" = 10)
	build_path = /obj/item/weapon/screwdriver/covenant

/datum/design/cov_tool/wirecutters
	name = "wirecutters"
	id = "cov_wirecutters"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "wood" = 10)
	build_path = /obj/item/weapon/wirecutters/covenant

/datum/design/cov_tool/weldingtool
	name = "welding tool"
	id = "cov_weldingtool"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5, "kemocite" = 5)
	build_path = /obj/item/weapon/weldingtool/covenant
	components = list("covenant power cell" = /obj/item/weapon/cell/covenant, "covenant h-fuel package" = /obj/item/cov_fuel)

/datum/design/cov_tool/crowbar
	name = "crowbar"
	id = "cov_crowbar"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "wood" = 10)
	build_path = /obj/item/weapon/crowbar/covenant

/datum/design/cov_tool/multitool
	name = "multitool"
	id = "cov_multitool"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5)
	build_path = /obj/item/device/multitool/covenant
	components = list("covenant power cell" = /obj/item/weapon/cell/covenant)



/* MEDICAL */

/datum/design/cov_tool/hemostat
	name = "hemostat"
	id = "cov_hemostat"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5)
	build_path = /obj/item/weapon/hemostat/covenant

/datum/design/cov_tool/scalpel
	name = "scalpel"
	id = "cov_scalpel"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5, "diamond" = 1)
	build_path = /obj/item/weapon/scalpel/covenant

/datum/design/cov_tool/retractor
	name = "retractor"
	id = "cov_retractor"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5)
	build_path = /obj/item/weapon/retractor/covenant

/datum/design/cov_tool/cautery
	name = "cautery"
	id = "cov_cautery"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "kemocite" = 5)
	build_path = /obj/item/weapon/cautery/covenant

/datum/design/cov_tool/circular_saw
	name = "circular saw"
	id = "cov_circular_saw"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5, "diamond" = 1)
	build_path = /obj/item/weapon/circular_saw/covenant
	components = list("covenant power cell" = /obj/item/weapon/cell/covenant)

/datum/design/cov_tool/surgicaldrill
	name = "surgical drill"
	id = "cov_surgicaldrill"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5, "diamond" = 1)
	build_path = /obj/item/weapon/surgicaldrill/covenant
	components = list("covenant power cell" = /obj/item/weapon/cell/covenant)

/datum/design/cov_tool/bonesetter
	name = "bone setter"
	id = "cov_bonesetter"
	materials = list(DEFAULT_WALL_MATERIAL = 10, "plasteel" = 5)
	build_path = /obj/item/weapon/bonesetter/covenant