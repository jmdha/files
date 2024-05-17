(define (problem roverprob719) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint4)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_lander general waypoint1)
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
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(on_board camera0 rover0)
	(calibration_target camera0 objective1)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective2)
	(supports camera1 colour)
	(visible_from objective0 waypoint2)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint3)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint3)
)

(:goal (and
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint3)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint4)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint1)
(communicated_image_data objective1 high_res)
(communicated_image_data objective2 low_res)
	)
)
)
