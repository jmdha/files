(define (problem roverprob386) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover0 waypoint0)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(on_board camera0 rover0)
	(calibration_target camera0 objective4)
	(supports camera0 high_res)
	(visible_from objective0 waypoint2)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint3)
)

(:goal (and
(communicated_image_data objective4 high_res)
(communicated_image_data objective3 high_res)
	)
)
)
