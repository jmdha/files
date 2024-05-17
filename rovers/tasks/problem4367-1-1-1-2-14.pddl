(define (problem roverprob4367) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 - Waypoint
	camera0 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint12)
	(visible waypoint12 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint11 waypoint13)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_lander general waypoint11)
	(channel_free general)
	(at rover0 waypoint5)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint8)
	(can_traverse rover0 waypoint8 waypoint5)
	(can_traverse rover0 waypoint5 waypoint11)
	(can_traverse rover0 waypoint11 waypoint5)
	(can_traverse rover0 waypoint5 waypoint13)
	(can_traverse rover0 waypoint13 waypoint5)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint1 waypoint9)
	(can_traverse rover0 waypoint9 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint9 waypoint12)
	(can_traverse rover0 waypoint12 waypoint9)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
)

(:goal (and
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint7)
(communicated_image_data objective0 low_res)
	)
)
)
