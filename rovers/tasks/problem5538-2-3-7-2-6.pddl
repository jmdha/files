(define (problem roverprob5538) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint3)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint0)
	(at rover1 waypoint4)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(on_board camera0 rover1)
	(calibration_target camera0 objective1)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective2)
	(supports camera2 colour)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover1)
	(calibration_target camera4 objective2)
	(supports camera4 colour)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover1)
	(calibration_target camera5 objective0)
	(supports camera5 colour)
	(supports camera5 low_res)
	(on_board camera6 rover1)
	(calibration_target camera6 objective2)
	(supports camera6 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint2)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint0)
(communicated_image_data objective0 high_res)
(communicated_image_data objective2 low_res)
	)
)
)
