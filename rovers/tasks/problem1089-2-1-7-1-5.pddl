(define (problem roverprob1089) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover0 waypoint3)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(at rover1 waypoint0)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(on_board camera2 rover1)
	(calibration_target camera2 objective0)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective0)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective0)
	(supports camera4 colour)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective0)
	(supports camera5 colour)
	(on_board camera6 rover0)
	(calibration_target camera6 objective0)
	(supports camera6 low_res)
	(visible_from objective0 waypoint1)
)

(:goal (and
(communicated_soil_data waypoint1)
(communicated_image_data objective0 high_res)
	)
)
)
