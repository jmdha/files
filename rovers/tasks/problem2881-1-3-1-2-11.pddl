(define (problem roverprob2881) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - Waypoint
	camera0 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint4)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint4 waypoint7)
	(can_traverse rover0 waypoint7 waypoint4)
	(can_traverse rover0 waypoint4 waypoint8)
	(can_traverse rover0 waypoint8 waypoint4)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint6 waypoint10)
	(can_traverse rover0 waypoint10 waypoint6)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
)

(:goal (and
(communicated_rock_data waypoint4)
(communicated_image_data objective2 low_res)
	)
)
)
