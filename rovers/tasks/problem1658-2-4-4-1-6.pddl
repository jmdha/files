(define (problem roverprob1658) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 objective3 - Objective
	)
(:init
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover0 waypoint3)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(at rover1 waypoint4)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective1)
	(supports camera1 colour)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective0)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective3)
	(supports camera3 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective3 waypoint1)
)

(:goal (and
(communicated_soil_data waypoint1)
(communicated_rock_data waypoint0)
(communicated_image_data objective0 low_res)
	)
)
)
