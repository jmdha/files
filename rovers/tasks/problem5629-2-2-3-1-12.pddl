(define (problem roverprob5629) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 - Objective
	)
(:init
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint8)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint8 waypoint0)
	(can_traverse rover0 waypoint0 waypoint8)
	(can_traverse rover0 waypoint8 waypoint2)
	(can_traverse rover0 waypoint2 waypoint8)
	(can_traverse rover0 waypoint8 waypoint5)
	(can_traverse rover0 waypoint5 waypoint8)
	(can_traverse rover0 waypoint8 waypoint7)
	(can_traverse rover0 waypoint7 waypoint8)
	(can_traverse rover0 waypoint8 waypoint9)
	(can_traverse rover0 waypoint9 waypoint8)
	(can_traverse rover0 waypoint8 waypoint10)
	(can_traverse rover0 waypoint10 waypoint8)
	(can_traverse rover0 waypoint8 waypoint11)
	(can_traverse rover0 waypoint11 waypoint8)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(at rover1 waypoint9)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint9 waypoint2)
	(can_traverse rover1 waypoint2 waypoint9)
	(can_traverse rover1 waypoint9 waypoint7)
	(can_traverse rover1 waypoint7 waypoint9)
	(can_traverse rover1 waypoint9 waypoint8)
	(can_traverse rover1 waypoint8 waypoint9)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint2 waypoint10)
	(can_traverse rover1 waypoint10 waypoint2)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint8 waypoint0)
	(can_traverse rover1 waypoint0 waypoint8)
	(can_traverse rover1 waypoint8 waypoint3)
	(can_traverse rover1 waypoint3 waypoint8)
	(can_traverse rover1 waypoint5 waypoint6)
	(can_traverse rover1 waypoint6 waypoint5)
	(can_traverse rover1 waypoint5 waypoint11)
	(can_traverse rover1 waypoint11 waypoint5)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 high_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective1)
	(supports camera1 colour)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective1)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint11)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_rock_data waypoint5)
(communicated_image_data objective0 colour)
	)
)
)
