//Look Sir, free crabs!
/mob/living/simple_animal/crab
	name = "crab"
	desc = "A hard-shelled crustacean. Seems quite content to lounge around all the time."
	icon_state = "crab"
	icon_living = "crab"
	icon_dead = "crab_dead"

	wander = 0
	stop_automated_movement = 1
	turns_per_move = 5
	mob_size = MOB_SMALL

	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "stomps"
	friendly = "pinches"

	speak_chance = 1
	speak_emote = list("clicks")
	emote_hear = list("clicks")
	emote_see = list("clacks")

	var/obj/item/inventory_head
	var/obj/item/inventory_mask

/mob/living/simple_animal/crab/Life()
	..()
	//CRAB movement, I'm not porting this up to SA because... "sideways-only movement" var nothanks
	if(!ckey && !stat)
		if(isturf(src.loc) && !resting && !buckled)		//This is so it only moves if it's not inside a closet, gentics machine, etc.
			lifes_since_move++
			if(lifes_since_move >= turns_per_move)
				Move(get_step(src,pick(4,8)))
				lifes_since_move = 0
	regenerate_icons()

//COFFEE! SQUEEEEEEEEE!
/mob/living/simple_animal/crab/Coffee
	name = "Coffee"
	real_name = "Coffee"
	desc = "It's Coffee, the other pet!"
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "stomps"

//ARFS

/mob/living/simple_animal/crab/snow
	name = "snow crab"
	real_name = "snow crab"
	icon_state = "snowcrab"
	icon_living = "snowcrab"
	icon_dead = "snowcrab_d"
	desc = "It's a white crab!"
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "stomps"
