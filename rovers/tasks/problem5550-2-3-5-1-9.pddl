(define (problem roverprob5550) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_lander general waypoint0)
	(channel_free general)
	(at rover0 waypoint4)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint7)
	(can_traverse rover0 waypoint7 waypoint4)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint0 waypoint8)
	(can_traverse rover0 waypoint8 waypoint0)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(at rover1 waypoint7)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint7 waypoint3)
	(can_traverse rover1 waypoint3 waypoint7)
	(can_traverse rover1 waypoint7 waypoint5)
	(can_traverse rover1 waypoint5 waypoint7)
	(can_traverse rover1 waypoint1 waypoint6)
	(can_traverse rover1 waypoint6 waypoint1)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint8)
	(can_traverse rover1 waypoint8 waypoint3)
	(on_board camera0 rover0)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(on_board camera1 rover1)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective1)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective2)
	(supports camera4 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint8)
)

(:goal (and
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint8)
(communicated_image_data objective0 colour)
	)
)
)
