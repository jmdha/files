(define (problem roverprob5494) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 - Camera
	objective0 objective1 objective2 objective3 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint6)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(at rover1 waypoint2)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint6)
	(can_traverse rover1 waypoint6 waypoint2)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint1)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective1)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective2)
	(supports camera2 colour)
	(supports camera2 low_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective3)
	(supports camera3 low_res)
	(on_board camera4 rover1)
	(calibration_target camera4 objective3)
	(supports camera4 low_res)
	(on_board camera5 rover1)
	(calibration_target camera5 objective3)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective1 waypoint6)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint5)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_rock_data waypoint4)
(communicated_image_data objective3 low_res)
	)
)
)
