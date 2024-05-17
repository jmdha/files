(define (problem roverprob17) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_lander general waypoint0)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 high_res)
	(visible_from objective0 waypoint0)
)

(:goal (and
(communicated_image_data objective0 high_res)
	)
)
)
